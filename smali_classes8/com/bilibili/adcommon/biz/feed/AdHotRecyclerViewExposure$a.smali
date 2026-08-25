.class public final Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onDestroy",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->d(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->f(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->g(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->f(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->c(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->e(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$a;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->e(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
