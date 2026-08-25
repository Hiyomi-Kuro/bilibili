.class Lcom/aliott/agileplugin/proxy/PluginProxy$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/alicga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/proxy/PluginProxy;->startAndDoInit(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliott/agileplugin/proxy/PluginProxy;

.field final synthetic val$initRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/proxy/PluginProxy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy$1;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/proxy/PluginProxy$1;->val$initRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy$1;->val$initRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxy$1;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxy;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/aliott/agileplugin/proxy/PluginProxy;->access$000(Lcom/aliott/agileplugin/proxy/PluginProxy;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxy$1;->val$initRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onInitSuspend(Lj/a;)V
    .locals 0

    .line 1
    return-void
.end method
