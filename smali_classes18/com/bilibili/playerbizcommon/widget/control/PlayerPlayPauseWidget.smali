.class public Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\"\u0010&B#\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010(J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R$\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "Lgf3/s;",
        "P",
        "",
        "isPlaying",
        "setWidgetState",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "state",
        "k",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "getMPlayerContainer",
        "()Ltv/danmaku/biliplayerv2/h;",
        "setMPlayerContainer",
        "(Ltv/danmaku/biliplayerv2/h;)V",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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

.field private i:Ltv/danmaku/biliplayerv2/service/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->P()V

    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    sget v0, Lqt3/e;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setWidgetState(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "\u6682\u505c"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "\u64ad\u653e"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->h:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->setWidgetState(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->setWidgetState(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    filled-new-array {v1, v4, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->setWidgetState(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->setWidgetState(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    const-string v1, "BiliPlayerV2"

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 18
    .line 19
    .line 20
    const-string p1, "[player]video pause"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 29
    .line 30
    .line 31
    const-string p1, "[player]video start"

    .line 32
    .line 33
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMPlayerContainer(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
