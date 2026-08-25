.class public final Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001a\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%B\u001b\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008$\u0010(J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "b0",
        "",
        "mute",
        "q2",
        "p2",
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
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ld7/a;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mIMaxControlUIClient",
        "com/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a",
        "j",
        "Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a;",
        "lifecycleObserver",
        "Landroidx/lifecycle/h0;",
        "k",
        "Landroidx/lifecycle/h0;",
        "muteStateObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ad_apinkRelease"
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

.field private final i:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a;

.field private final k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 3
    new-instance p1, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->j:Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a;

    .line 4
    new-instance p1, Lcom/bilibili/ad/adview/imax/player/widget/n;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/player/widget/n;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->k:Landroidx/lifecycle/h0;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->b0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    new-instance p1, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->j:Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a;

    .line 9
    new-instance p1, Lcom/bilibili/ad/adview/imax/player/widget/n;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/player/widget/n;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->k:Landroidx/lifecycle/h0;

    .line 10
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->b0()V

    return-void
.end method

.method private static final C0(Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->p2(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->q2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic P(Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->C0(Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b0()V
    .locals 1

    .line 1
    const-string v0, "imax_player_voice_icon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Ld6/e;->O:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Ld6/e;->P:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final q2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mPlayerContainer"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, p1

    .line 33
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld7/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->k:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ld7/a;->d(Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "mPlayerContainer"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 36
    .line 37
    const-class v2, Ld7/a;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPlayerContainer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 25
    .line 26
    const-class v4, Ld7/a;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ld7/a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ld7/a;->a()Ld7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ld7/b;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v3, 0x8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->p2(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->j:Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget$a;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ld7/a;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v2, v3

    .line 120
    :goto_3
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->k:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ld7/a;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld7/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ld7/a;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/PlayerVoiceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
