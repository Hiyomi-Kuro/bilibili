.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;
.super Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;",
        "Lgf3/s;",
        "g0",
        "",
        "f0",
        "onCreate",
        "retryCancel",
        "M",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;->h0(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->Q()Lcom/bilibili/bililive/biz/interactionpanel/main/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/a;->g0()Lcom/bilibili/bililive/biz/interactionpanel/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/d;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method private final g0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget$observerLinkInteractListEntranceShowOrHideFlow$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget$observerLinkInteractListEntranceShowOrHideFlow$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final h0(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "onOpenInteractListPanel"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "LiveLog"

    .line 20
    .line 21
    const-string v2, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    move-object v8, v0

    .line 32
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, v7

    .line 44
    move-object v3, v8

    .line 45
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->rh()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->Q()Lcom/bilibili/bililive/biz/interactionpanel/main/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/a;->g0()Lcom/bilibili/bililive/biz/interactionpanel/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/d;->d()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->Q()Lcom/bilibili/bililive/biz/interactionpanel/main/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/a;->g0()Lcom/bilibili/bililive/biz/interactionpanel/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/d;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->R()Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/c;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/bilibili/bililive/biz/interactionpanel/c;-><init>(IZZLjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/biz/interactionpanel/b;->f(Lcom/bilibili/bililive/biz/interactionpanel/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;->g0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->P()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/f;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKUnderWayBarWidget;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
