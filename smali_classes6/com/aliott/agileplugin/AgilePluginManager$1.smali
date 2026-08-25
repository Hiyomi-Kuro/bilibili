.class Lcom/aliott/agileplugin/AgilePluginManager$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/AgilePluginManager;->installPlugin(Ljava/lang/String;Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/alicga;Lp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliott/agileplugin/AgilePluginManager;

.field final synthetic val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

.field final synthetic val$pluginInitListener:Lcom/aliott/agileplugin/alicga;

.field final synthetic val$pluginName:Ljava/lang/String;

.field final synthetic val$pluginUpdateListener:Lp/d;

.field final synthetic val$stopStep:Lcom/aliott/agileplugin/entity/InstallStep;


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/AgilePluginManager;Lcom/aliott/agileplugin/AgilePlugin;Lcom/aliott/agileplugin/alicga;Lp/d;Lcom/aliott/agileplugin/entity/InstallStep;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginInitListener:Lcom/aliott/agileplugin/alicga;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginUpdateListener:Lp/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$stopStep:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginInitListener:Lcom/aliott/agileplugin/alicga;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/aliott/agileplugin/AgilePluginManager;->access$000(Lcom/aliott/agileplugin/AgilePluginManager;Ljava/lang/String;Lcom/aliott/agileplugin/alicga;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginUpdateListener:Lp/d;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/aliott/agileplugin/AgilePluginManager;->access$100(Lcom/aliott/agileplugin/AgilePluginManager;Ljava/lang/String;Lp/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$stopStep:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 62
    .line 63
    new-instance v2, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;-><init>(Lcom/aliott/agileplugin/AgilePluginManager$1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/aliott/agileplugin/AgilePlugin;->install(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
