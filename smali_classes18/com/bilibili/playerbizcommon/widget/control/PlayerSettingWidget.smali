.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001b\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "P",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;->P()V

    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    const-string v0, "\u66f4\u591a\u64cd\u4f5c"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance v2, Lov3/f$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/high16 v4, 0x43be0000    # 380.0f

    .line 32
    .line 33
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-int v3, v3

    .line 38
    invoke-direct {v2, v1, v3}, Lov3/f$a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v2, Lov3/f$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x43a00000    # 320.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-direct {v2, v3, v1}, Lov3/f$a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v2, v1}, Lov3/f$a;->q(I)V

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lov3/f$a;->i()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    or-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Lov3/f$a;->i()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2, p1}, Lov3/f$a;->r(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 81
    .line 82
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v0, Lcom/bilibili/playerbizcommon/widget/function/setting/o;

    .line 87
    .line 88
    invoke-interface {p1, v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v0, Lkv3/c;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v1, v1, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "player.player.full-more.entrance.player"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSettingWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
