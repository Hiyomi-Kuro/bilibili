.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;
.super Lu32/g;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0003\u000f\u0013\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0003J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;",
        "Lu32/g;",
        "Lov3/e;",
        "Lgf3/s;",
        "d3",
        "e3",
        "b3",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "com/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b",
        "i",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;",
        "mControllerWidgetChangedObserver",
        "com/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c",
        "j",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;",
        "mSpeedChangeObserver",
        "com/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a",
        "k",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;",
        "mControllerListener",
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

.field private final i:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;

.field private final j:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;

.field private final k:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu32/g;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->i:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;

    .line 3
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;

    .line 4
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->k:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lu32/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->i:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;

    .line 7
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;

    .line 8
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->k:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;

    return-void
.end method

.method public static synthetic Y2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->c3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmv3/h;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lmv3/h;->V0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final c3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lov3/f$a;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-direct {p1, v0, v1}, Lov3/f$a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lov3/f$a;->r(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "mPlayerContainer"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v3, Ld42/a;

    .line 28
    .line 29
    invoke-interface {v0, v3, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lkv3/c;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "player.player.speed.0.player"

    .line 50
    .line 51
    invoke-direct {v0, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final d3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3ffeb852    # 1.99f

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    cmpg-float v1, v0, v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpl-float v1, v0, v4

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lqt3/g;->i5:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lqt3/g;->r2:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v4, Lqt3/g;->j5:I

    .line 77
    .line 78
    new-array v5, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v5, v2

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v4, Lqt3/g;->s2:I

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v2

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method private final e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu32/g;->getWidgetFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->b3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->B3(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->k:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->i:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->i:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$b;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->d3()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->e3()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->j:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$c;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->j4(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->k:Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget$a;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/h;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/h;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSpeedWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
