.class public final Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
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
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mPremiereClient",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "videopageplayer_apinkRelease"
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
            "Ltv/danmaku/bili/videopage/player/premiere/PremiereService;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    const-string p1, "bbplayer_fullscreen_premiere_chat"

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lqt3/e;->U1:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    sget p1, Lqt3/e;->k2:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 16
    .line 17
    const-class v2, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 15
    .line 16
    const-class v2, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->b(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    new-instance v1, Lkv3/d;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, v4

    .line 63
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "up_mid"

    .line 68
    .line 69
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v2, v0

    .line 74
    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->F0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "roomid"

    .line 98
    .line 99
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v0, v2, v3

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "player.player.chatroom-entrance.icon.player"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PremiereChatEntranceWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
