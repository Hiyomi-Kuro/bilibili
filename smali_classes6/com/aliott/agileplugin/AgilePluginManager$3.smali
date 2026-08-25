.class Lcom/aliott/agileplugin/AgilePluginManager$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/AgilePluginManager;->removePluginInitListener(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;)V
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
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager$3;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/AgilePluginManager$3;->val$pluginName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliott/agileplugin/AgilePluginManager$3;->val$listener:Lcom/aliott/agileplugin/alicga;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$3;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/aliott/agileplugin/AgilePluginManager;->access$300(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$3;->val$pluginName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$3;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/aliott/agileplugin/AgilePluginManager;->access$300(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$3;->val$pluginName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$3;->val$listener:Lcom/aliott/agileplugin/alicga;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
