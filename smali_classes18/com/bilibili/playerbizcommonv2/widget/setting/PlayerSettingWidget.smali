.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "P",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Lkv3/a;",
        "i",
        "Lkv3/a;",
        "mReporterService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingWidget;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingWidget;->P()V

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m2()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingWidget;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mControlContainerService"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    new-instance v3, Lov3/f$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/high16 v5, 0x43be0000    # 380.0f

    .line 28
    .line 29
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-int v4, v4

    .line 34
    invoke-direct {v3, v2, v4}, Lov3/f$a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lov3/f$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v5, 0x43b00000    # 352.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-direct {v3, v4, v2}, Lov3/f$a;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v3, v2}, Lov3/f$a;->q(I)V

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lov3/f$a;->i()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    or-int/lit8 p1, p1, 0x8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lov3/f$a;->i()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    or-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, p1}, Lov3/f$a;->r(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingWidget;->j:Ltv/danmaku/biliplayerv2/service/b;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, "mFunctionWidgetService"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_3
    const-class v1, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 87
    .line 88
    invoke-interface {p1, v1, v3}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingWidget;->i:Lkv3/a;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const-string p1, "mReporterService"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    :goto_2
    new-instance p1, Lkv3/c;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "player.player.full-more.entrance.player"

    .line 108
    .line 109
    invoke-direct {p1, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
