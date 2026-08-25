.class public final Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/mini/player/common/panel/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/mini/player/common/panel/c;",
        "Landroid/view/View$OnClickListener;",
        "",
        "isPlaying",
        "Lgf3/s;",
        "R",
        "h",
        "A",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/mini/player/common/panel/a;",
        "Lcom/bilibili/mini/player/common/panel/a;",
        "getPanel",
        "()Lcom/bilibili/mini/player/common/panel/a;",
        "setPanel",
        "(Lcom/bilibili/mini/player/common/panel/a;)V",
        "panel",
        "com/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget$a",
        "i",
        "Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget$a;",
        "playStateChangeCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/mini/player/common/panel/a;

.field private final i:Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget$a;-><init>(Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;)V

    iput-object p1, p0, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->i:Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget$a;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lh22/a;->a:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->R(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->R(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/b;->b(Lcom/bilibili/mini/player/common/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->getPanel()Lcom/bilibili/mini/player/common/panel/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->i:Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/mini/player/common/panel/a;->v(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getPanel()Lcom/bilibili/mini/player/common/panel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->h:Lcom/bilibili/mini/player/common/panel/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/b;->a(Lcom/bilibili/mini/player/common/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->getPanel()Lcom/bilibili/mini/player/common/panel/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->i:Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/mini/player/common/panel/a;->b(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/d;->a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->R(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/d;->a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x4

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const-string v1, "1"

    .line 31
    .line 32
    :goto_2
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "switch"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    const-string v3, "lite"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/d;->a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v3, Lkv3/d;

    .line 66
    .line 67
    const-string v4, "player.miniplayer.miniplayer-board.start-stop.player"

    .line 68
    .line 69
    invoke-direct {v3, v4, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ltv/danmaku/video/bilicardplayer/p;->d(Lkv3/b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/d;->a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->pause()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/d;->a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_4
    return-void
.end method

.method public setPanel(Lcom/bilibili/mini/player/common/panel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerPlayPauseWhiteWidget;->h:Lcom/bilibili/mini/player/common/panel/a;

    .line 2
    .line 3
    return-void
.end method
