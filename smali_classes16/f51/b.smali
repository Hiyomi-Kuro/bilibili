.class public Lf51/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;
.implements Ltv/danmaku/video/bilicardplayer/g0;
.implements Lcom/bilibili/inline/panel/listeners/k;
.implements Ltv/danmaku/video/bilicardplayer/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lf51/b;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
        "Ltv/danmaku/video/bilicardplayer/g0;",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "Ltv/danmaku/video/bilicardplayer/a0;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "Lgf3/s;",
        "i",
        "h",
        "d",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "callback",
        "setTaskStateCallback",
        "",
        "getTaskName",
        "",
        "b",
        "c",
        "w1",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
        "a",
        "Lcq1/e;",
        "g",
        "Lcom/bilibili/inline/panel/c;",
        "inlinePanel",
        "<init>",
        "(Lcom/bilibili/inline/panel/c;)V",
        "inline-biz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/inline/panel/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lf51/b;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf51/b;->j(Lf51/b;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcq1/e;

    .line 4
    .line 5
    const-string v2, "pegasus_inline_auto_play_service_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcq1/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/f;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lcq1/e;->e()Lcq1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcq1/c;->getMobileToast()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Lcq1/e;->i(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final i(Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lf51/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lf51/a;-><init>(Lf51/b;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final j(Lf51/b;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf51/b;->g()Lcq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ltv/danmaku/video/bilicardplayer/p;->Q3()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v0}, Lcq1/e;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0}, Lcq1/e;->e()Lcq1/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcq1/c;->getMobileToast()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcq1/e;->i(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 52
    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lcq1/e;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget p1, Lcom/bilibili/inline/biz/e;->i:I

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcq1/e;->a(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic D(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->e(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/inline/panel/c;->S(Ltv/danmaku/video/bilicardplayer/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/inline/panel/c;->P(Ltv/danmaku/video/bilicardplayer/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "TASK_4G_WARING_CLOSE"

    .line 2
    .line 3
    const-string v1, "TASK_4G_WARING"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/f0;->a(Ltv/danmaku/video/bilicardplayer/g0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lf51/b;->i(Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/inline/panel/c;->D(Ltv/danmaku/video/bilicardplayer/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf51/b;->a:Lcom/bilibili/inline/panel/c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bilibili/inline/panel/c;->A(Ltv/danmaku/video/bilicardplayer/a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/e;->b(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic f2(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->a(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lcq1/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcq1/e;

    .line 4
    .line 5
    const-string v2, "pegasus_inline_auto_play_service_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcq1/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TASK_INLINE_TOAST"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->b(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->c(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTaskStateCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w1(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->d(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf51/b;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
