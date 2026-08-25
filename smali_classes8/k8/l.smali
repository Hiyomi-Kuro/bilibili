.class public Lk8/l;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lk8/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lk8/l;
    .locals 1

    .line 1
    sget-object v0, Lk8/l;->a:Lk8/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk8/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lk8/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk8/l;->a:Lk8/l;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lk8/l;->a:Lk8/l;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h()Lj8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lj8/f;->g()Lk8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lj8/f;->g()Lk8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk8/g;->hide()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lj8/f;->h()Lk8/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lj8/f;->h()Lk8/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk8/i;->hide()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lj8/f;->i()Lk8/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lj8/f;->i()Lk8/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lk8/d;->hide()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/biliplayerv2/ScreenModeType;ILcom/bilibili/ad/adview/videodetail/danmakuv2/h;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h()Lj8/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p5, p6}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->j(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    if-ne p3, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lj8/f;->g()Lk8/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lk8/e;->x(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4, v0}, Lk8/g;->z(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 33
    .line 34
    if-ne p3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lj8/f;->i()Lk8/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lk8/e;->x(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4, v0}, Lk8/d;->z(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 50
    .line 51
    if-ne p3, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lj8/f;->h()Lk8/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lk8/e;->x(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4, v0}, Lk8/i;->z(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    if-nez p4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lu8/d;->u()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 p1, 0x1

    .line 82
    if-ne p4, p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p6}, Lu8/d;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method
