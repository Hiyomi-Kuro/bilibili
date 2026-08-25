.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;
.super Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008 \u0010$B#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;",
        "Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;",
        "Lgf3/s;",
        "m3",
        "Landroid/content/Context;",
        "context",
        "Lev3/a;",
        "danmakuSendParams",
        "",
        "n3",
        "",
        "flag",
        "b",
        "a",
        "",
        "postWord",
        "panelType",
        "hint",
        "R0",
        "t",
        "Z",
        "mPausedWhenInputShow",
        "Lcom/bilibili/video/story/u0;",
        "u",
        "Lgf3/h;",
        "getMViewModel",
        "()Lcom/bilibili/video/story/u0;",
        "mViewModel",
        "com/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a",
        "v",
        "Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;",
        "mInputAction",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private t:Z

.field private final u:Lgf3/h;

.field private final v:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$mViewModel$2;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$mViewModel$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->u:Lgf3/h;

    .line 5
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->v:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;

    return-void
.end method

.method private final getMViewModel()Lcom/bilibili/video/story/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Lcom/bilibili/video/story/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->getMViewModel()Lcom/bilibili/video/story/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;Landroid/content/Context;Lev3/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->n3(Landroid/content/Context;Lev3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lj42/c$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lj42/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lj42/c$a;->e(I)Lj42/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj42/c$a;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;)Lj42/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lj42/c$a;->a(I)Lj42/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lj42/c$a;->d(Ljava/lang/String;)Lj42/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lj42/c$a;->b()Lj42/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->v:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x18

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;-><init>(Landroid/content/Context;Lj42/c;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Lcom/bilibili/playerbizcommonv2/danmaku/input/c;ZILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->setMInputController(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private final n3(Landroid/content/Context;Lev3/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bilibili/video/story/player/q;->k(Landroid/content/Context;Lev3/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method


# virtual methods
.method public R0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->m3()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->F()Ldv3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    new-instance v15, Lj42/d;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v4, v1

    .line 63
    :goto_2
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->getMViewModel()Lcom/bilibili/video/story/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->l3()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v1

    .line 78
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->getMViewModel()Lcom/bilibili/video/story/u0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->m3()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v11, v1

    .line 91
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->getMViewModel()Lcom/bilibili/video/story/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->n3()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v12, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v12, v1

    .line 104
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->getMViewModel()Lcom/bilibili/video/story/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->p3()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_7
    move-object v13, v1

    .line 115
    const/16 v14, 0xc

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    move-object v3, v15

    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    move/from16 v9, p2

    .line 124
    .line 125
    move-object v1, v15

    .line 126
    move-object v15, v0

    .line 127
    invoke-direct/range {v3 .. v15}, Lj42/d;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->d(Lj42/d;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$showDanmakuInput$1;

    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$showDanmakuInput$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->o1(Lsf3/l;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move-object/from16 v2, p0

    .line 157
    .line 158
    :goto_6
    const/4 v0, 0x1

    .line 159
    move/from16 v1, p2

    .line 160
    .line 161
    if-ne v1, v0, :cond_a

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->A()V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->n()V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->s()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->setMInputController(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->b(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->m3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
