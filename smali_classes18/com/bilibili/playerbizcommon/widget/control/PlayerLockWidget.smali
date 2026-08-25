.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u0012\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "R",
        "b0",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Landroid/view/View;",
        "v",
        "onClick",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "com/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b",
        "i",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;",
        "mControllerWidgetChangedObserver",
        "com/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a",
        "j",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;",
        "mActivityLifecycleObserver",
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
.field private h:Ltv/danmaku/biliplayerv2/h;

.field private final i:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;

.field private final j:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->i:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;

    .line 3
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->R()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->i:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;

    .line 7
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->R()V

    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    const-string v0, "\u9501\u5b9a\u5c4f\u5e55"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lqt3/e;->f2:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lqt3/e;->k2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmv3/h;->g0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lmv3/h;->M0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->i:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->i:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->b0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget$a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "[player]player lockscreen on"

    .line 2
    .line 3
    invoke-static {p1}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lov3/f$a;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p1, v0, v0}, Lov3/f$a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lov3/f$a;->q(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lkv3/c;

    .line 40
    .line 41
    const-string v2, "lock_type"

    .line 42
    .line 43
    const-string v3, "1"

    .line 44
    .line 45
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "player.player.lock.0.player"

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-class v1, La42/b;

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerLockWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
