.class public Lcom/aliott/agileplugin/event/EventLink;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static alicga:Landroid/os/HandlerThread;

.field private static final alicgb:Landroid/os/Handler;

.field private static alicgc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/event/alicgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;

    .line 2
    .line 3
    const-string v1, "EventLink"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/aliott/agileplugin/event/EventLink;->alicga:Landroid/os/HandlerThread;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/aliott/agileplugin/event/EventLink;->alicgc:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lcom/aliott/agileplugin/event/EventLink;->alicga:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v1, Lcom/aliott/agileplugin/event/EventLink;->alicga:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/aliott/agileplugin/event/EventLink;->alicgb:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic alicga()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/event/EventLink;->alicgc:Ljava/util/List;

    return-object v0
.end method

.method public static alicga(Lcom/aliott/agileplugin/event/alicga;)V
    .locals 2

    sget-object v0, Lcom/aliott/agileplugin/event/EventLink;->alicgb:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/aliott/agileplugin/event/EventLink$3;

    invoke-direct {v1, p0}, Lcom/aliott/agileplugin/event/EventLink$3;-><init>(Lcom/aliott/agileplugin/event/alicga;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static alicga(Lcom/aliott/agileplugin/event/alicgb;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/aliott/agileplugin/event/EventLink;->alicgb:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/aliott/agileplugin/event/EventLink$1;

    invoke-direct {v1, p0}, Lcom/aliott/agileplugin/event/EventLink$1;-><init>(Lcom/aliott/agileplugin/event/alicgb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
