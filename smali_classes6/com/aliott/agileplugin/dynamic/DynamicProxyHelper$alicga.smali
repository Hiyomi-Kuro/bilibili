.class Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicga;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/alicga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alicga:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicga;->alicga:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitFailure(Lj/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitSuccess(Lj/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/aliott/agileplugin/AgilePluginManager;->removePluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicga;->alicga:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInitSuspend(Lj/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "plugin install by step: "

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_LOADED_APK:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lj/a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1, p0}, Lcom/aliott/agileplugin/AgilePluginManager;->removePluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicga;->alicga:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
