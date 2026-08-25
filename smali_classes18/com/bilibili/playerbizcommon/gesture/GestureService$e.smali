.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/y;


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J,\u0010\n\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/playerbizcommon/gesture/GestureService$e",
        "Lcom/bilibili/playerbizcommon/gesture/y;",
        "Lkotlin/Pair;",
        "",
        "point",
        "",
        "c",
        "distanceX",
        "distanceY",
        "Lgf3/s;",
        "a",
        "b",
        "onCancel",
        "",
        "D",
        "scrollDistance",
        "F",
        "scrollSlop",
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
.field private a:D

.field private final b:F

.field final synthetic c:Lcom/bilibili/playerbizcommon/gesture/GestureService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->b:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->a:D

    .line 2
    .line 3
    mul-float p2, p2, p2

    .line 4
    .line 5
    float-to-double v2, p2

    .line 6
    float-to-double p2, p3

    .line 7
    mul-double p2, p2, p2

    .line 8
    .line 9
    add-double/2addr v2, p2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    add-double/2addr v0, p2

    .line 15
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->a:D

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->a:D

    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->b:F

    .line 37
    .line 38
    float-to-double v0, v0

    .line 39
    cmpl-double v2, p2, v0

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const-string p2, "mPlayerContainer"

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x5

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {p2, p3, p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->j(FFII)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    const-wide/16 p1, 0x0

    .line 93
    .line 94
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->a:D

    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "mPlayerContainer"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v2, 0x5

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface {v0, v1, p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->j(FFII)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lkotlin/Pair;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide v2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->a:D

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "mPlayerContainer"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x5

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/c;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;FFIIILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/gesture/g;->d1(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return v1
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "mPlayerContainer"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v0, v3, v3, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->j(FFII)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;->c:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/gesture/g;->onCancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
