
add_library(Qt5::QGeoServiceProviderFactoryMapbox MODULE IMPORTED)

_populate_Location_plugin_properties(QGeoServiceProviderFactoryMapbox RELEASE "geoservices/libqtgeoservices_mapbox.a")

list(APPEND Qt5Location_PLUGINS Qt5::QGeoServiceProviderFactoryMapbox)
