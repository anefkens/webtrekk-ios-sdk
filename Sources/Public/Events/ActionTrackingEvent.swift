public struct ActionTrackingEvent {

	public var actionProperties: ActionProperties
	public var advertisementProperties: AdvertisementProperties
	public var ecommerceProperties: EcommerceProperties
	public var pageProperties: PageProperties


	public init(
		actionProperties: ActionProperties,
		pageProperties: PageProperties,
		advertisementProperties: AdvertisementProperties = AdvertisementProperties(id: nil),
		ecommerceProperties: EcommerceProperties = EcommerceProperties()
	) {
		self.actionProperties = actionProperties
		self.advertisementProperties = advertisementProperties
		self.ecommerceProperties = ecommerceProperties
		self.pageProperties = pageProperties
	}
}
