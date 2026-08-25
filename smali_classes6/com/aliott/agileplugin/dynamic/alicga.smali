.class public Lcom/aliott/agileplugin/dynamic/alicga;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static alicga(Landroid/content/Intent;Landroid/content/Context;Lcom/aliott/agileplugin/dynamic/alicgi;Lj/b;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgc:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p2, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgb(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object p2

    invoke-static {p0, p1, v1, p2, p3}, Lcom/aliott/agileplugin/dynamic/alicga;->alicga(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/aliott/agileplugin/dynamic/alicgb;Lj/b;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p2, v0}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicge(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliott/agileplugin/dynamic/alicgb;

    .line 12
    iget-object v2, v1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgc:Ljava/util/List;

    invoke-static {p1, p0, v2}, Lcom/aliott/agileplugin/dynamic/alicgh;->alicga(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p2, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-static {p0, p1, v2, v1, p3}, Lcom/aliott/agileplugin/dynamic/alicga;->alicga(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/aliott/agileplugin/dynamic/alicgb;Lj/b;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendBroadcastToStaticReceiver action null, intent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/a;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static alicga(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/aliott/agileplugin/dynamic/alicgb;Lj/b;)V
    .locals 2

    if-eqz p3, :cond_3

    .line 15
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb(Lcom/aliott/agileplugin/dynamic/alicgb;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lq/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object p4, p3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgd:Landroid/content/BroadcastReceiver;

    if-nez p4, :cond_0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object p4

    invoke-virtual {p4}, Lcom/aliott/agileplugin/AgilePlugin;->getClassLoader()Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    move-result-object p4

    iget-object v0, p3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/BroadcastReceiver;

    iput-object p4, p3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgd:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_0
    :goto_0
    iget-object p4, p3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgd:Landroid/content/BroadcastReceiver;

    if-eqz p4, :cond_1

    .line 23
    invoke-virtual {p4, p1, p0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sendBroadcastToStaticReceiver create receiver fail:"

    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb(Lcom/aliott/agileplugin/dynamic/alicgb;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    iget-object p2, p3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string p3, "agile_component_name"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p4}, Lj/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "agile_plugin_info"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "agile_real_intent"

    .line 31
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "agile_transit_type"

    const-string p2, "transit_type_broadcast"

    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_1
    return-void
.end method

.method public static alicga(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcom/aliott/agileplugin/dynamic/alicgi;Lj/b;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgb(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object p1

    invoke-static {p0, p2, v0, p1, p4}, Lcom/aliott/agileplugin/dynamic/alicga;->alicga(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/aliott/agileplugin/dynamic/alicgb;Lj/b;)V

    return-void
.end method
