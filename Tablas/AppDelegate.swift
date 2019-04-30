//
//  AppDelegate.swift
//  Tablas
//
//  Created by Luis Eduardo Rosales Prieto on 4/2/19.
//  Copyright © 2019 Luis Eduardo Rosales Prieto. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Sobrecarga del Punto de inicio de la aplicación después de la personalización.
        print("se activo la func aplication delegate de p1")
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Se envía cuando la aplicación está a punto de pasar del estado activo al estado inactivo. Esto puede ocurrir por ciertos tipos de interrupciones temporales (por ejemplo, una llamada telefónica entrante o un mensaje SMS) o cuando el usuario sale de la aplicación y comienza la transición al estado de fondo(background).
        //  Utilice este método para hacer una pausa en las tareas en curso (task), desactivar los temporizadores(timers), e invalidar renderizado de gráficos. Los videojuegos deben utilizar este método para hacer pausa en el juego.invalidate graphics rendering callbacks. Games should use this method to pause the game.
        print("se activo la func applicationWillResignActive del appdelegate de p1")

    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Utilice este método para recursos, guardar los datos de usuario, invalidar temporizadores y almacenar suficiente información del estado actual de la aplicación en caso de que se cierre y tenga que abrir más adelante.
        // Si su aplicación es compatible con ejecución en segundo plano, este método se llama en lugar de applicationWillTerminate: cuando el usuario cierra la app.
        print("se activo la func applicationDidEnterBackground del appdelegate de p1")

    }

    func applicationWillEnterForeground(_ application: UIApplication) {
     // Llamado como parte de la transición de estar en background a pasar a un estado activo; aquí se puede deshacer muchos de los cambios hechos al entrar en background
        print("se activo la func applicationWillEnterForeground del appdelegate de p1")

    }

    func applicationDidBecomeActive(_ application: UIApplication) {
       // Aquí puedes reiniciar las tareas que se han detenido(o no ha empezado) mientras la aplicación estaba inactiva. Si la aplicación estaba previamente en el fondo (background), opcionalmente se puede actualizar la interfaz de usuario.
        print("se activo la func applicationDidBecomeActive del appdelegate de p1")

    }

    func applicationWillTerminate(_ application: UIApplication) {
          // Se llama cuando la aplicación está a punto de terminar. Aquie puedes guardar los datos en caso de ser necesario.
        print("se activo la func applicationWillTerminate del appdelegate de p1")

    }


}

