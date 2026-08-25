.class public final Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-B\u001b\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008,\u00100J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;",
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
        "Ltx1/d;",
        "h",
        "Ltx1/d;",
        "mSubscriptionHelper",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "i",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "j",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lt22/b;",
        "n",
        "Lt22/b;",
        "delegateStoreService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Ltx1/d;

.field private i:Lcom/bilibili/togetherWatch/service/ChatService;

.field private j:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field private k:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private m:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Lt22/b;
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
    new-instance p1, Ltx1/d;

    invoke-direct {p1}, Ltx1/d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->h:Ltx1/d;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ltx1/d;

    invoke-direct {p1}, Ltx1/d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->h:Ltx1/d;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->P()V

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->h:Ltx1/d;

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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/f0;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->h:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->n:Lt22/b;

    .line 7
    .line 8
    const-string v1, "delegateStoreService"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->n:Lt22/b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    const-class v3, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->j:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->n:Lt22/b;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    const-class v1, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->i:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 64
    .line 65
    const-string v1, "mPlayerCoreService"

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltv/danmaku/biliplayerv2/service/f0;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_4
    const/4 v3, 0x6

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x5

    .line 97
    filled-new-array {v5, v6, v3, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, p0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v2, v0

    .line 113
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v5, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->i:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "chatService"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;->Free:Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->a2(Lcom/bilibili/togetherWatch/service/ChatService$GuestWatchMode;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "mPlayerCoreService"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltv/danmaku/biliplayerv2/service/f0;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->j:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, "chatRoomManagerService"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->K0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, "seasonService"

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object v2, Lgo/g;->a:Lgo/g;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v1, Ldm2/f;->b0:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchPlayerPlayPauseWidget;->m:Ltv/danmaku/biliplayerv2/service/c1;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    const-string p1, "toastService"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move-object v4, p1

    .line 114
    :goto_0
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v2 .. v8}, Lgo/g;->e(Lgo/g;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/c1;JILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 123
    .line 124
    .line 125
    :goto_2
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
