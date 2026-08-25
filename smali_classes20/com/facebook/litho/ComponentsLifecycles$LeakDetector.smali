.class Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentsLifecycles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LeakDetector"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector$1;-><init>(Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
