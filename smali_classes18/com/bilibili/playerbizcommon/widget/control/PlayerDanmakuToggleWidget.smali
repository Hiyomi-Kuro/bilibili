.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;
.super Lu32/f;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;
.implements Lav3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0019\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001f\u0010#J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;",
        "Lu32/f;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lav3/b;",
        "Lgf3/s;",
        "b0",
        "",
        "danmakuShow",
        "C0",
        "p2",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "visible",
        "fromUser",
        "o",
        "Landroid/view/View;",
        "v",
        "onClick",
        "i",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a",
        "j",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;",
        "mControllerWidgetChangedObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private i:Ltv/danmaku/biliplayerv2/h;

.field private final j:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu32/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->b0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lu32/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->b0()V

    return-void
.end method

.method private final C0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "\u5173\u95ed\u5f39\u5e55"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "\u6253\u5f00\u5f39\u5e55"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()V
    .locals 1

    .line 1
    const-string v0, "bbplayer_fullscreen_dmswitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu32/f;->getWidgetFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu32/f;->getWidgetFrom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mPlayerContainer"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmv3/h;->z0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lav3/d;->x(Lav3/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lav3/d;->g(Lav3/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget$a;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lav3/d;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->C0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->p2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public o(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->C0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v0, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lav3/d;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Lav3/d;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->b7()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "switch"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v5, v6, v1}, Lav3/c;->e(Lav3/d;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "2"

    .line 49
    .line 50
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5, v6, v1}, Lav3/c;->h(Lav3/d;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "1"

    .line 61
    .line 62
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, p1

    .line 74
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lkv3/d;

    .line 79
    .line 80
    const-string v1, "player.player.danmaku-switch.0.player"

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuToggleWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget p1, Lqt3/e;->u:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lqt3/e;->t:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
