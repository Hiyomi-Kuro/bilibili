.class public final Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;
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
        "Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;",
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
        "com/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget$a",
        "i",
        "Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget$a;",
        "playStateChangeCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ugc-miniplayer-common_release"
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

.field private final i:Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget$a;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget$a;-><init>(Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;->i:Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget$a;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bilibili/app/comm/ugc/miniplayer/common/a;->a:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;->R(Z)V

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;->getPanel()Lcom/bilibili/mini/player/common/panel/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;->i:Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget$a;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;->h:Lcom/bilibili/mini/player/common/panel/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/b;->a(Lcom/bilibili/mini/player/common/panel/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;->R(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;->getPanel()Lcom/bilibili/mini/player/common/panel/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;->i:Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/mini/player/common/panel/a;->b(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/d;->a:Lcom/bilibili/app/comm/ugc/miniplayer/common/d;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0xc8

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/ugc/miniplayer/common/d;->b(Lcom/bilibili/app/comm/ugc/miniplayer/common/d;Landroid/view/View;JJILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/d;->a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x4

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const-string v1, "2"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const-string v1, "1"

    .line 43
    .line 44
    :goto_2
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lkotlin/Pair;

    .line 46
    .line 47
    const-string v3, "switch"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const-string v1, "type"

    .line 57
    .line 58
    const-string v3, "lite"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/d;->a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v3, Lkv3/d;

    .line 78
    .line 79
    const-string v4, "player.miniplayer.miniplayer-board.start-stop.player"

    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Ltv/danmaku/video/bilicardplayer/p;->d(Lkv3/b;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/d;->a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->pause()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/d;->a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    return-void
.end method

.method public setPanel(Lcom/bilibili/mini/player/common/panel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/widget/UgcMiniPlayerPlayPauseWidget;->h:Lcom/bilibili/mini/player/common/panel/a;

    .line 2
    .line 3
    return-void
.end method
