import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngine"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "webenginecore"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/chen/Qt5.7.0/5.7/gcc_64/lib/libQt5WebEngineCore.so.5.7.0", "/home/chen/Qt5.7.0/5.7/gcc_64/lib/libQt5Quick.so.5.7.0", "/home/chen/Qt5.7.0/5.7/gcc_64/lib/libQt5Gui.so.5.7.0", "/home/chen/Qt5.7.0/5.7/gcc_64/lib/libQt5WebChannel.so.5.7.0", "/home/chen/Qt5.7.0/5.7/gcc_64/lib/libQt5Qml.so.5.7.0", "/home/chen/Qt5.7.0/5.7/gcc_64/lib/libQt5Network.so.5.7.0", "/home/chen/Qt5.7.0/5.7/gcc_64/lib/libQt5Core.so.5.7.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebEngine"
    libNameForLinkerRelease: "Qt5WebEngine"
    libFilePathDebug: ""
    libFilePathRelease: "/home/chen/Qt5.7.0/5.7/gcc_64/lib/libQt5WebEngine.so.5.7.0"
    cpp.defines: ["QT_WEBENGINE_LIB"]
    cpp.includePaths: ["/home/chen/Qt5.7.0/5.7/gcc_64/include", "/home/chen/Qt5.7.0/5.7/gcc_64/include/QtWebEngine"]
    cpp.libraryPaths: ["/usr/lib64", "/home/chen/Qt5.7.0/5.7/gcc_64/lib", "/home/chen/Qt5.7.0/5.7/gcc_64/lib"]
    
}
