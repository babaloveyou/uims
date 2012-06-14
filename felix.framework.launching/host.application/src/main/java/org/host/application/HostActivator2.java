package org.host.application;

import java.util.Map;
import org.osgi.framework.BundleActivator;
import org.osgi.framework.BundleContext;
import org.osgi.framework.ServiceRegistration;

public class HostActivator2 implements BundleActivator {
	private Map m_lookupMap = null;
	private BundleContext m_context = null;
	private ServiceRegistration m_registration = null;

	public HostActivator2(Map lookupMap) {
		// Save a reference to the service's backing store.
		m_lookupMap = lookupMap;
	}

	public void start(BundleContext context) {
		// Save a reference to the bundle context.
		m_context = context;
		// Create a property lookup service implementation.
		Lookup lookup = new Lookup() {
			public Object lookup(String name) {
				return m_lookupMap.get(name);
			}
		};
		// Register the property lookup service and save
		// the service registration.
		m_registration = m_context.registerService(Lookup.class.getName(),
				lookup, null);
	}

	public void stop(BundleContext context) {
		// Unregister the property lookup service.
		m_registration.unregister();
		m_context = null;
	}
}