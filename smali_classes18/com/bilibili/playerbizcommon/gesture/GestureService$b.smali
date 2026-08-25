.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/gesture/GestureService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playerbizcommon/gesture/GestureService$b",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onLongPress",
        "Lgf3/s;",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/gesture/GestureService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$b;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$b;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$b;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$b;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mPlayerContainer"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-interface {v0, v1, p1, v2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->j(FFII)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$b;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$b;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$b;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "mPlayerContainer"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/c;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;FFIIILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    :goto_0
    return v0
.end method
