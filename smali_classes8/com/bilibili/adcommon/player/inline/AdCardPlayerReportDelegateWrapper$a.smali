.class public final Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;-><init>(Landroidx/lifecycle/Lifecycle;)V
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
        "com/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a",
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
.field final synthetic a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

.field final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a;->a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a;->a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->f(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a;->a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$a;->a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->g(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
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
