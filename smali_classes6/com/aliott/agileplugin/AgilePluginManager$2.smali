.class Lcom/aliott/agileplugin/AgilePluginManager$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/AgilePluginManager;->addPluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliott/agileplugin/AgilePluginManager;

.field final synthetic val$listener:Lcom/aliott/agileplugin/alicga;

.field final synthetic val$pluginName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/AgilePluginManager;Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager$2;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/AgilePluginManager$2;->val$pluginName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliott/agileplugin/AgilePluginManager$2;->val$listener:Lcom/aliott/agileplugin/alicga;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$2;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$2;->val$pluginName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$2;->val$listener:Lcom/aliott/agileplugin/alicga;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/aliott/agileplugin/AgilePluginManager;->access$000(Lcom/aliott/agileplugin/AgilePluginManager;Ljava/lang/String;Lcom/aliott/agileplugin/alicga;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
