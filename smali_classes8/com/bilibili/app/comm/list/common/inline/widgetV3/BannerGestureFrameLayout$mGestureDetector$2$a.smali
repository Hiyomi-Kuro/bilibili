.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2;->invoke()Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "onSingleTapConfirmed",
        "Lgf3/s;",
        "onLongPress",
        "onDoubleTap",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->b(Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;->getGestures()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/j;->X([II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->J()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/c;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;FFIIILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->c(Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;->getGestures()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/j;->X([II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->J()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/c;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;FFIIILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;->getGestures()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/j;->X([II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->J()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/c;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;FFIIILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->getMOnClickListener()Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;->getMOnClickListener()Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    :cond_3
    return v1
.end method
