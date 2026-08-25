.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008 \u0010$J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "Lgf3/s;",
        "P",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "state",
        "k",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Lt22/b;",
        "i",
        "Lt22/b;",
        "delegateStoreService",
        "Ltx1/d;",
        "j",
        "Ltx1/d;",
        "mSubscriptionHelper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final j:Ltx1/d;

.field private k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltx1/d;

    invoke-direct {p1}, Ltx1/d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->j:Ltx1/d;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ltx1/d;

    invoke-direct {p1}, Ltx1/d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->j:Ltx1/d;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->P()V

    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    const-string v0, "bbplayer_play_pause_btn"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lqt3/e;->s:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->j:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->h:Ltv/danmaku/biliplayerv2/service/f0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "mPlayerCoreService"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public m2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->j:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->i:Lt22/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "delegateStoreService"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->h:Ltv/danmaku/biliplayerv2/service/f0;

    .line 31
    .line 32
    const-string v2, "mPlayerCoreService"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    const/4 v3, 0x6

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x5

    .line 45
    filled-new-array {v5, v6, v3, v4}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, p0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->h:Ltv/danmaku/biliplayerv2/service/f0;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPlayPauseWidget;->h:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v2, "BiliPlayerV2"

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 30
    .line 31
    .line 32
    const-string p1, "[player]video pause"

    .line 33
    .line 34
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 39
    .line 40
    .line 41
    const-string p1, "[player]video start"

    .line 42
    .line 43
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
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
