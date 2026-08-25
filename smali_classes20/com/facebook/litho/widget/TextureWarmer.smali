.class public Lcom/facebook/litho/widget/TextureWarmer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;,
        Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.facebook.litho.widget.TextureWarmer"

.field private static final WARMER_THREAD_PRIORITY:I = 0xe

.field private static sInstance:Lcom/facebook/litho/widget/TextureWarmer;


# instance fields
.field private final mHandler:Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/litho/widget/TextureWarmer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;-><init>(Landroid/os/Looper;Lcom/facebook/litho/widget/TextureWarmer$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/litho/widget/TextureWarmer;->mHandler:Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;

    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/litho/widget/TextureWarmer;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/litho/widget/TextureWarmer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/widget/TextureWarmer;->sInstance:Lcom/facebook/litho/widget/TextureWarmer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/litho/widget/TextureWarmer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/litho/widget/TextureWarmer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/litho/widget/TextureWarmer;->sInstance:Lcom/facebook/litho/widget/TextureWarmer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/litho/widget/TextureWarmer;->sInstance:Lcom/facebook/litho/widget/TextureWarmer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method getWarmerLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextureWarmer;->mHandler:Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public warmDrawable(Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextureWarmer;->mHandler:Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public warmLayout(Landroid/text/Layout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextureWarmer;->mHandler:Lcom/facebook/litho/widget/TextureWarmer$WarmerHandler;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
