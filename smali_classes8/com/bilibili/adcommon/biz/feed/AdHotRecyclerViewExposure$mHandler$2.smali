.class final Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$mHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;",
        "invoke",
        "()Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$mHandler$2;->this$0:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AdRecyclerViewExposure"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v1, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$mHandler$2;->this$0:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$mHandler$2;->invoke()Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;

    move-result-object v0

    return-object v0
.end method
