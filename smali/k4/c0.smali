.class public Lk4/c0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final O:[F

.field private static final P:[F

.field private static final Q:[F

.field private static final R:[F

.field private static S:Lk4/c0;


# instance fields
.field private A:I

.field private B:Landroid/animation/AnimatorSet;

.field private C:Ll4/a;

.field private D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Z

.field private final G:Lu51/e;

.field private H:Z

.field private I:Landroid/os/Handler;

.field private J:Ljava/lang/Runnable;

.field private K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

.field private L:Lcom/bilibili/bililive/room/danmu/attention/a;

.field private M:Lwl2/h$b;

.field private N:Lcom/bilibili/app/comm/restrict/RestrictedMode$a;

.field private a:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

.field private k:Landroid/util/DisplayMetrics;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

.field private r:Z

.field private s:Z

.field private t:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

.field private u:Z

.field private v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lk4/c0;->O:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lk4/c0;->P:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk4/c0;->Q:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk4/c0;->R:[F

    .line 29
    .line 30
    new-instance v0, Lk4/c0;

    .line 31
    .line 32
    invoke-direct {v0}, Lk4/c0;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk4/c0;->S:Lk4/c0;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x42e40000    # 114.0f
        0x43040000    # 132.0f
        0x43300000    # 176.0f
        0x43410000    # 193.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x434b0000    # 203.0f
        0x436b0000    # 235.0f
        0x439c8000    # 313.0f
        0x43ac0000    # 344.0f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_2
    .array-data 4
        0x43310000    # 177.0f
        0x43650000    # 229.0f
        0x438e8000    # 285.0f
        0x43a90000    # 338.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_3
    .array-data 4
        0x42c80000    # 100.0f
        0x43010000    # 129.0f
        0x43200000    # 160.0f
        0x433e0000    # 190.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk4/c0;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk4/c0;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lk4/c0;->s:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lk4/c0;->u:Z

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    iput v1, p0, Lk4/c0;->z:I

    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    iput v1, p0, Lk4/c0;->A:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lk4/c0;->B:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    iput-object v1, p0, Lk4/c0;->C:Ll4/a;

    .line 25
    .line 26
    iput-boolean v0, p0, Lk4/c0;->F:Z

    .line 27
    .line 28
    new-instance v0, Lk4/f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lk4/f;-><init>(Lk4/c0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk4/c0;->G:Lu51/e;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lk4/c0;->H:Z

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lk4/c0;->I:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lk4/c0$g;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lk4/c0$g;-><init>(Lk4/c0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk4/c0;->J:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v0, Lk4/c0$j;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lk4/c0$j;-><init>(Lk4/c0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lk4/c0;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 58
    .line 59
    new-instance v0, Lk4/c0$k;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lk4/c0$k;-><init>(Lk4/c0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lk4/c0;->L:Lcom/bilibili/bililive/room/danmu/attention/a;

    .line 65
    .line 66
    new-instance v0, Lk4/c0$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lk4/c0$a;-><init>(Lk4/c0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lk4/c0;->M:Lwl2/h$b;

    .line 72
    .line 73
    new-instance v0, Lk4/c0$b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lk4/c0$b;-><init>(Lk4/c0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lk4/c0;->N:Lcom/bilibili/app/comm/restrict/RestrictedMode$a;

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "window"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Landroid/view/WindowManager;

    .line 97
    .line 98
    :goto_0
    iput-object v1, p0, Lk4/c0;->a:Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-direct {p0}, Lk4/c0;->t1()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lk4/c0;->M:Lwl2/h$b;

    .line 108
    .line 109
    const-string v2, "live"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lwl2/h;->x(Lwl2/h$b;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lk4/c0;->N:Lcom/bilibili/app/comm/restrict/RestrictedMode$a;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->p(Lcom/bilibili/app/comm/restrict/RestrictedMode$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lk4/c0;->y1()Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static synthetic A(Lk4/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk4/c0;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method private A1(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lk32/b;

    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk32/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lk32/b;->c(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method static synthetic B(Lk4/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk4/c0;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method private B0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    const-string v1, "-99998"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method private B1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "live_small_window_aspect_ratio_adjust_content_ab_switch"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->getPlayerContext()Lja0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->getPlayerContext()Lja0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lja0/f;->setAspectRatio(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic C(Lk4/c0;)Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method private C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/c0;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lbb0/f;->h3:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk4/c0;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk4/c0;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk4/c0;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lk4/c0;->F:Z

    .line 40
    .line 41
    iget-object v0, p0, Lk4/c0;->I:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lk4/c0;->J:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk4/c0;->I:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lk4/c0;->J:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v2, 0xbb8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic D(Lk4/c0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method

.method private D1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lk4/c0;->l:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic E(Lk4/c0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private E1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk4/c0;->u:Z

    .line 3
    .line 4
    new-instance v0, Lk4/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lk4/r;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "LiveWindowViewManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic F(Lk4/c0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private F0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private F1(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lk4/c0;->E:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/c0;->L:Lcom/bilibili/bililive/room/danmu/attention/a;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;-><init>(Lcom/bilibili/bililive/room/danmu/attention/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk4/c0;->E:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->serverList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->serverList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;

    .line 52
    .line 53
    new-instance v1, Lb60/c;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;->host:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;->port:I

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Lb60/c;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lk4/c0;->v0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lb60/c;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;->host:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;->port:I

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lb60/c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lk4/c0;->E:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 83
    .line 84
    invoke-virtual {p0}, Lk4/c0;->t0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object p1, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-direct {p0}, Lk4/c0;->u0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->i(Ljava/util/ArrayList;JJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method static synthetic G(Lk4/c0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->J:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method private G1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk4/c0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk4/c0;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lk4/c0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lk4/c0;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method static synthetic H(Lk4/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->I:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private H1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk4/c0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lk4/c0;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lk4/c0;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static synthetic I(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->C1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bundle_key_request_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lk4/c0;->F0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic J(Lk4/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/c0;->F1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->C:Ll4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk4/c0;->C:Ll4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll4/a;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "-99998"

    .line 23
    .line 24
    return-object v0
.end method

.method private J1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "isAudioPlayOnly%s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "live-player-small-window"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->f()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->U0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 38
    .line 39
    new-instance v1, Lge0/c;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lge0/c;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->h(Lcom/bilibili/bililive/blps/core/business/event/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic K(Lk4/c0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->C:Ll4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/a;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk4/c0;->C:Ll4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll4/a;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "-99998"

    .line 23
    .line 24
    return-object v0
.end method

.method static synthetic L(Lk4/c0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private L0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bundle_key_source_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lk4/c0;->F0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic M()[F
    .locals 1

    .line 1
    sget-object v0, Lk4/c0;->O:[F

    .line 2
    .line 3
    return-object v0
.end method

.method private M0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bundle_key_sycpb_info"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lk4/c0;->F0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic N(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bundle_key_track_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lk4/c0;->F0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic P(Lk4/c0;)Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 2
    .line 3
    return-object p0
.end method

.method private P0([FI)I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcd1/c;->a:Lcd1/c;

    .line 5
    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcd1/c;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object p2, Lcd1/c;->a:Lcd1/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcd1/c;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method static synthetic Q(Lk4/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk4/c0;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lk4/c0;)Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->q:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 2
    .line 3
    return-object p0
.end method

.method private R0(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/params/e;->a:Lcom/bilibili/bililive/blps/liveplayer/params/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/params/e$a;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/ApiClient;->a()Ll30/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lk4/c0;->t0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v7, Lk4/c0$c;

    .line 23
    .line 24
    invoke-direct {v7, p0, p1}, Lk4/c0$c;-><init>(Lk4/c0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Ll30/a;->f(JIZLqx1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic S(Lk4/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk4/c0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lbb0/h;->t2:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget v1, Lbb0/g;->W1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lk4/c0;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v1, Lbb0/g;->V2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 38
    .line 39
    iput-object v0, p0, Lk4/c0;->q:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 40
    .line 41
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget v1, Lbb0/g;->ob:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lk4/c0;->l:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    sget v1, La00/e;->p8:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 60
    .line 61
    iput-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 62
    .line 63
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget v1, Lbb0/g;->Si:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lk4/c0;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 74
    .line 75
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    sget v1, La00/e;->s0:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lk4/c0;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    sget v1, La00/e;->l:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lk4/c0;->f:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    sget v1, Lbb0/g;->e9:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lk4/c0;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 112
    .line 113
    new-instance v1, Lk4/c0$e;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lk4/c0$e;-><init>(Lk4/c0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->setOnTouchHandler(Lk4/f0;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lk4/c0;->C1()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lk4/c0;->e:Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v1, Lk4/v;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lk4/v;-><init>(Lk4/c0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lk4/w;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lk4/w;-><init>(Lk4/c0;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lk4/c0;->f:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v2, Lk4/x;

    .line 148
    .line 149
    invoke-direct {v2, p0, v0}, Lk4/x;-><init>(Lk4/c0;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 156
    .line 157
    new-instance v1, Lk4/c0$f;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lk4/c0$f;-><init>(Lk4/c0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->setOnTapListener(Lk4/e0;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lk4/c0;->r1()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lk4/c0;->k:Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    iput v1, p0, Lk4/c0;->z:I

    .line 173
    .line 174
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    .line 176
    iput v0, p0, Lk4/c0;->A:I

    .line 177
    .line 178
    new-instance v0, Lk4/y;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lk4/y;-><init>(Lk4/c0;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "LiveWindowViewManager"

    .line 184
    .line 185
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "float_window_size"

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {p0}, Lk4/c0;->o0()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v3, :cond_1

    .line 212
    .line 213
    sget-object v2, Lk4/c0;->O:[F

    .line 214
    .line 215
    invoke-direct {p0, v2, v1}, Lk4/c0;->P0([FI)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lk4/c0;->n:I

    .line 220
    .line 221
    sget-object v2, Lk4/c0;->P:[F

    .line 222
    .line 223
    invoke-direct {p0, v2, v1}, Lk4/c0;->P0([FI)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lk4/c0;->m:I

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    sget-object v2, Lk4/c0;->Q:[F

    .line 231
    .line 232
    invoke-direct {p0, v2, v1}, Lk4/c0;->P0([FI)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, p0, Lk4/c0;->m:I

    .line 237
    .line 238
    sget-object v2, Lk4/c0;->R:[F

    .line 239
    .line 240
    invoke-direct {p0, v2, v1}, Lk4/c0;->P0([FI)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, p0, Lk4/c0;->n:I

    .line 245
    .line 246
    :goto_0
    iget v1, p0, Lk4/c0;->m:I

    .line 247
    .line 248
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    .line 250
    iget v1, p0, Lk4/c0;->n:I

    .line 251
    .line 252
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    .line 254
    iget-object v1, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x42400000    # 48.0f

    .line 260
    .line 261
    iget-object v1, p0, Lk4/c0;->k:Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    float-to-int v0, v0

    .line 268
    iput v0, p0, Lk4/c0;->o:I

    .line 269
    .line 270
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 276
    .line 277
    const/4 v1, -0x2

    .line 278
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 279
    .line 280
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 281
    .line 282
    const v1, 0x800033

    .line 283
    .line 284
    .line 285
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 286
    .line 287
    invoke-direct {p0}, Lk4/c0;->T0()V

    .line 288
    .line 289
    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v1, 0x1a

    .line 293
    .line 294
    if-lt v0, v1, :cond_2

    .line 295
    .line 296
    iget-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 297
    .line 298
    const/16 v1, 0x7f6

    .line 299
    .line 300
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_2
    const/16 v1, 0x17

    .line 304
    .line 305
    if-ge v0, v1, :cond_3

    .line 306
    .line 307
    iget-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 308
    .line 309
    const/16 v1, 0x7d5

    .line 310
    .line 311
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    iget-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 315
    .line 316
    const/16 v1, 0x7d3

    .line 317
    .line 318
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 319
    .line 320
    :goto_1
    iget-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 321
    .line 322
    const v1, 0x1000228

    .line 323
    .line 324
    .line 325
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 326
    .line 327
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 328
    .line 329
    sget v1, Lbb0/j;->n:I

    .line 330
    .line 331
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 332
    .line 333
    return-void
.end method

.method static synthetic T(Lk4/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk4/c0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private T0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk4/c0;->k:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lk4/c0;->m:I

    .line 15
    .line 16
    sub-int v0, v2, v0

    .line 17
    .line 18
    iget v1, p0, Lk4/c0;->o:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v4, p0, Lk4/c0;->n:I

    .line 22
    .line 23
    sub-int v4, v3, v4

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    move v6, v0

    .line 27
    move v5, v4

    .line 28
    move v7, v5

    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Lk4/c0;->m:I

    .line 32
    .line 33
    sub-int v0, v2, v0

    .line 34
    .line 35
    iget v1, p0, Lk4/c0;->n:I

    .line 36
    .line 37
    sub-int v1, v3, v1

    .line 38
    .line 39
    iget v4, p0, Lk4/c0;->o:I

    .line 40
    .line 41
    sub-int/2addr v1, v4

    .line 42
    invoke-direct {p0}, Lk4/c0;->y0()Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-direct {p0}, Lk4/c0;->y0()Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget v5, p0, Lk4/c0;->n:I

    .line 59
    .line 60
    sub-int v5, v3, v5

    .line 61
    .line 62
    iget v6, p0, Lk4/c0;->o:I

    .line 63
    .line 64
    sub-int/2addr v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v6, p0, Lk4/c0;->n:I

    .line 67
    .line 68
    sub-int v6, v3, v6

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v6, v4

    .line 79
    move v7, v5

    .line 80
    move v4, v0

    .line 81
    move v5, v1

    .line 82
    :goto_1
    iget-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 85
    .line 86
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 87
    .line 88
    invoke-direct {p0}, Lk4/c0;->s1()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lk4/n;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    invoke-direct/range {v1 .. v7}, Lk4/n;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    const-string v1, "LiveWindowViewManager"

    .line 98
    .line 99
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic U(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lk4/c0;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private W0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/c0;->B:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk4/c0;->B:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    iget-object v1, p0, Lk4/c0;->k:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lk4/c0;->k:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    div-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    iget-object v4, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    .line 41
    iget v6, p0, Lk4/c0;->m:I

    .line 42
    .line 43
    div-int/lit8 v7, v6, 0x2

    .line 44
    .line 45
    add-int/2addr v7, v5

    .line 46
    if-gt v7, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-int/2addr v2, v6

    .line 50
    sub-int v0, v2, v0

    .line 51
    .line 52
    :goto_0
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    iget v3, p0, Lk4/c0;->n:I

    .line 61
    .line 62
    sub-int v4, v1, v3

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v2, v1, v3

    .line 67
    .line 68
    :cond_3
    :goto_1
    filled-new-array {v5, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v3, 0x12c

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lk4/l;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lk4/l;-><init>(Lk4/c0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    .line 94
    filled-new-array {v1, v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lk4/m;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lk4/m;-><init>(Lk4/c0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lk4/c0;->B:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lk4/c0;->B:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    new-instance v1, Lk4/c0$h;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lk4/c0$h;-><init>(Lk4/c0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lk4/c0;->B:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method static synthetic X(Lk4/c0;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/c0;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic Y(Lk4/c0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Y0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "read to show live window view"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Z0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[LiveRoomPlayTrace] backFromLiveDetail mPlayerParams == null"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk4/c0;->o1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private a0()V
    .locals 6

    .line 1
    const-string v0, "live_double_tap_hint_showed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lk4/c0;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lk4/c0;->a:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v5, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-interface {v1, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lk4/c0;->i:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lk4/c0;->i:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lk4/o;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lk4/o;-><init>(Lk4/c0;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v4, 0xbb8

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const-string v1, "LiveWindowViewManager"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "has already been added to the window manager"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lk4/c0;->a:Landroid/view/WindowManager;

    .line 99
    .line 100
    iget-object v1, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iget-object v4, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v4}, Lk4/c0;->z1(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lk4/c0;->i0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-boolean v2, p0, Lk4/c0;->s:Z

    .line 112
    .line 113
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lk4/c0;->G:Lu51/e;

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    new-array v4, v4, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 125
    .line 126
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 127
    .line 128
    aput-object v5, v4, v3

    .line 129
    .line 130
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 131
    .line 132
    aput-object v3, v4, v2

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 136
    .line 137
    aput-object v3, v4, v2

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lbb0/i;->u7:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk4/c0;->i0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lk4/c0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->h1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EVENT_MEDIA_INFO_BUFFERING_END"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lk4/c0;IIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk4/c0;->m1(IIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c0()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk4/c0;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lk4/c0;->q:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->K0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lkh0/a;->e:Lkh0/a$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkh0/a$a;->a()Lkh0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->t0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lkh0/a;->e(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lk4/c0;->b:Landroid/content/Context;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->A0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "jumpfrom"

    .line 71
    .line 72
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->t0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "room_id"

    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "live.live-room-detail.10000.test.click"

    .line 100
    .line 101
    invoke-static {v2, v1}, Ld60/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lk4/c0;->e0()V

    .line 105
    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lk4/c0;->G0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct/range {p0 .. p0}, Lk4/c0;->C0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, v0, Lk4/c0;->w:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget v1, v1, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;->from:I

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eq v1, v2, :cond_4

    .line 124
    .line 125
    :goto_0
    const/4 v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v15, 0x0

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lna0/e;->A(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    move-object v2, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v2, v15

    .line 148
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "[LiveRoomPlayTrace] LiveWindowViewManager expand to Live Room with playUrl="

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ", playUrlH264="

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "LiveWindowViewManager"

    .line 174
    .line 175
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lk4/c0;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->r0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->A0()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-direct/range {p0 .. p0}, Lk4/c0;->o0()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->s0()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->s0()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getHdrType()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->H0()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, -0x1

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lk4/c0;->J0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    invoke-direct/range {p0 .. p0}, Lk4/c0;->K0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    invoke-direct/range {p0 .. p0}, Lk4/c0;->B0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    const-string v24, ""

    .line 237
    .line 238
    const-string v25, ""

    .line 239
    .line 240
    const-string v26, ""

    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Lk4/c0;->x0()I

    .line 243
    .line 244
    .line 245
    move-result v27

    .line 246
    invoke-direct/range {p0 .. p0}, Lk4/c0;->p0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v28

    .line 250
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->w0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v29

    .line 254
    const-string v30, "live_small_window"

    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lk4/c0;->O0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v31

    .line 260
    invoke-direct/range {p0 .. p0}, Lk4/c0;->M0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    invoke-direct/range {p0 .. p0}, Lk4/c0;->q0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v33

    .line 268
    invoke-direct/range {p0 .. p0}, Lk4/c0;->I0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v34

    .line 272
    invoke-direct/range {p0 .. p0}, Lk4/c0;->L0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v35

    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    invoke-static/range {v3 .. v35}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->f(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    const/high16 v1, 0x10000000

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lk4/c0;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    const/high16 v1, 0x10200000

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lk4/c0;->b:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-direct/range {p0 .. p0}, Lk4/c0;->w1()V

    .line 306
    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lk4/c0;->v1()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->i()V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput-object v1, v0, Lk4/c0;->w:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;

    .line 318
    .line 319
    return-void
.end method

.method private synthetic c1(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x20d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lk4/s;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lk4/s;-><init>(Lk4/c0;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x226

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 27
    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->setTapEnable(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x228

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    aget-object p1, p2, v1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lk4/c0;->J1(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const p2, 0x10027

    .line 59
    .line 60
    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lk4/c0;->i0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 p2, 0x254

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->getPlayerContext()Lja0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Lja0/f;->getState()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x3

    .line 84
    if-ne p1, p2, :cond_7

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lk4/c0;->D1(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 p2, 0x24e

    .line 93
    .line 94
    if-ne p2, p1, :cond_6

    .line 95
    .line 96
    new-instance p1, Lk4/t;

    .line 97
    .line 98
    invoke-direct {p1}, Lk4/t;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "LiveWindowViewManager"

    .line 102
    .line 103
    invoke-static {p2, p1}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lk4/c0;->t:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->i()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->b()Lcom/bilibili/bililive/source/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/bilibili/bililive/source/b;->a()Lsf3/l;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/bilibili/bililive/source/b;->a()Lsf3/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/16 p2, 0x24d

    .line 140
    .line 141
    if-ne p2, p1, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->b()Lcom/bilibili/bililive/source/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bilibili/bililive/source/b;->a()Lsf3/l;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/bilibili/bililive/source/b;->a()Lsf3/l;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic d(IIIIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk4/c0;->i1(IIIIII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/c0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk4/c0;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic d1(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const-string p0, "small window isVertical: %s"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk4/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "live.chatroom-mini-player.chatroom-screen.all.click"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "live.mini-player.screen.all.click"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v1, p0, Lk4/c0;->C:Ll4/a;

    .line 19
    .line 20
    iget-object v2, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/room/roomplayer/window/c;->a(Ll4/a;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic e1(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk4/c0;->w:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lk4/c0;->K1(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lbb0/i;->D8:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 35
    .line 36
    sget v1, Lbb0/i;->P6:I

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 52
    .line 53
    sget v2, Lbb0/i;->D8:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string p1, "live-player-small-window"

    .line 67
    .line 68
    const-string v0, "close button clicked"

    .line 69
    .line 70
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lk4/c0;->g0()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lk4/c0;->H1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lk4/c0;->i0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk4/c0;->Y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->getPlayerContext()Lja0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1}, Lja0/f;->getState()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis;->a:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$BizEvent;->EVENT_CLOSE_MINISCREEN:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$BizEvent;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$a;->a(Ljava/lang/Integer;Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$BizEvent;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic f1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lk4/c0;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk4/c0;->g1(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/c0;->C:Ll4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/roomplayer/window/c;->a(Ll4/a;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "live.mini-player.screen.close.click"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic g1(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lk4/c0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/c0;->j1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initSmallWindowIfNeed: w = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lk4/c0;->z:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " h = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk4/c0;->A:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic i(Lk4/c0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/c0;->k1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i1(IIIIII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initWindowPoint: w = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " h = "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "originX: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " originY: "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " resultX: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " resultY: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic j(Lk4/c0;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/c0;->l1(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk4/c0;->b1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/c0;->C:Ll4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/roomplayer/window/c;->a(Ll4/a;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "live.mini-player.screen.double-gesture.click"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic k1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    .line 15
    iget-boolean p1, p0, Lk4/c0;->s:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lk4/c0;->a:Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lk4/c0;->z1(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic l(Lk4/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/c0;->f1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l1(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "live.miniscreen_close_on_logchange_disable"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "LiveWindowViewManager"

    .line 28
    .line 29
    const-string v0, "quit when passport ACCOUNT_SWITCH"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lk4/c0;->H1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lk4/c0;->i0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static synthetic m(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lk4/c0;->v0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->serverList:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->serverList:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->serverList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->serverList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic m1(IIZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recrodWindowPoint: w = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " h = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " isVertical= "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " x: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " y: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public static synthetic n(Lk4/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/c0;->e1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk4/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "live.chatroom-mini-player.chatroom-screen.0.show"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "live.mini-player.screen.0.show"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lk4/c0;->C:Ll4/a;

    .line 11
    .line 12
    iget-object v2, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/room/roomplayer/window/c;->a(Ll4/a;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ld60/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic n1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resetReadyToShowWindow "

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk4/c0;->p1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private o0()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk4/c0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lk4/a0;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lk4/a0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "LiveWindowViewManager"

    .line 25
    .line 26
    invoke-static {v3, v2}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private static synthetic o1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[LiveRoomPlayTrace] create Small Window inflate Error"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk4/c0;->Z0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private p0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bundle_key_player_params_click_callback"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lk4/c0;->F0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic p1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setReadyToShowWindow "

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(Lk4/c0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->E0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private q0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bundle_key_creative_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lk4/c0;->F0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic q1(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateFloatWindowSize: w = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lk4/c0;->z:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " h = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk4/c0;->A:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " section = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public static synthetic r(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk4/c0;->k:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lk4/c0;->d1(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk4/c0;->k:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Point;

    .line 20
    .line 21
    iget-object v4, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    .line 25
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lk4/c0;->A1(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v3, Lk4/p;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v0, v2}, Lk4/p;-><init>(Lk4/c0;IIZ)V

    .line 36
    .line 37
    .line 38
    const-string v0, "LiveWindowViewManager"

    .line 39
    .line 40
    invoke-static {v0, v3}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic t(Lk4/c0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/c0;->q1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private t1()V
    .locals 1

    .line 1
    new-instance v0, Lk4/c0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk4/c0$d;-><init>(Lk4/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Lk4/c0;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk4/c0;->c1(I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->token:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method private u1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkh0/a;->e:Lkh0/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkh0/a$a;->a()Lkh0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lk4/c0;->t0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lkh0/a;->e(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lk4/c0;->z0()Lk4/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v0}, Lk4/c0;->w1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->d()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lk4/c0;->r:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lk4/c0;->v1()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/mini/player/common/manager/f;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/bilibili/mini/player/common/manager/f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk4/c0;->n1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private v0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "broadcastlv.chat.bilibili.com"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;->host:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x8c3

    .line 11
    .line 12
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig$DanmuHostPort;->port:I

    .line 13
    .line 14
    return-object v0
.end method

.method private v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/c0;->E:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->g()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lk4/c0;->E:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic w(Lk4/c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method private w1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk4/c0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lk4/c0;->a:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lk4/c0;->q:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->M0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lk4/c0;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk4/c0;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk4/c0;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk4/c0;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lk4/c0;->F:Z

    .line 47
    .line 48
    iget-object v1, p0, Lk4/c0;->I:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v2, p0, Lk4/c0;->J:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lk4/c0;->a:Landroid/view/WindowManager;

    .line 56
    .line 57
    iget-object v2, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lk4/c0;->s:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lk4/c0;->x1()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->i()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lk4/c0;->G:Lu51/e;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/i;->Z(Lu51/e;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic x(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->OTHER:Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private x1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk4/c0;->u:Z

    .line 3
    .line 4
    new-instance v0, Lk4/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lk4/z;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "LiveWindowViewManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic y(Lk4/c0;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk4/c0;->z1(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0()Landroid/graphics/Point;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lk32/b;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk32/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lk32/b;->getPosition()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method static synthetic z(Lk4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z0()Lk4/c0;
    .locals 1

    .line 1
    sget-object v0, Lk4/c0;->S:Lk4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method private z1(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk4/c0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lk4/k;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lk4/k;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "LiveWindowViewManager"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ld50/a;->f(Ljava/lang/String;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->C:Ll4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public H0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk4/c0;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "float_window_size"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lk4/c0;->o0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lk4/c0;->P:[F

    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Lk4/c0;->P0([FI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lk4/c0;->n:I

    .line 37
    .line 38
    sget-object v2, Lk4/c0;->O:[F

    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, Lk4/c0;->P0([FI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lk4/c0;->m:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lk4/c0;->Q:[F

    .line 48
    .line 49
    invoke-direct {p0, v2, v1}, Lk4/c0;->P0([FI)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lk4/c0;->m:I

    .line 54
    .line 55
    sget-object v2, Lk4/c0;->R:[F

    .line 56
    .line 57
    invoke-direct {p0, v2, v1}, Lk4/c0;->P0([FI)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lk4/c0;->n:I

    .line 62
    .line 63
    :goto_1
    iget v2, p0, Lk4/c0;->m:I

    .line 64
    .line 65
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iget v2, p0, Lk4/c0;->n:I

    .line 68
    .line 69
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object v2, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lk4/j;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lk4/j;-><init>(Lk4/c0;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "LiveWindowViewManager"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public K1(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lk4/c0;->x:I

    .line 2
    .line 3
    iput-wide p2, p0, Lk4/c0;->y:J

    .line 4
    .line 5
    return-void
.end method

.method public N0(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lk4/c0;->y:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lk4/c0;->x:I

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lk4/c0;->y:J

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lk4/c0;->x:I

    .line 15
    .line 16
    return p1
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/c0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/c0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/c0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk4/c0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->SMALL_WINDOW:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->o(Lo10/a;Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b0(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;Ll4/a;Lu4/a;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk4/c0;->y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lk4/c0;->C:Ll4/a;

    .line 9
    .line 10
    iput-object p1, p0, Lk4/c0;->w:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;->isMultiVoiceFloat:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lk4/c0;->p:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p4, v0, v1}, Lk4/c0;->K1(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lk4/c0;->E1()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lk4/c0;->r1()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lk4/b0;

    .line 34
    .line 35
    invoke-direct {p1}, Lk4/b0;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p4, "LiveWindowViewManager"

    .line 39
    .line 40
    invoke-static {p4, p1}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->getCid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long p1, v2, v4

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lk4/c0;->v:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Lk4/c0;->p:Z

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lk4/c0;->R0(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-boolean p1, p0, Lk4/c0;->p:Z

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lk4/c0;->F1(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->f()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lk4/g;

    .line 101
    .line 102
    invoke-direct {p1}, Lk4/g;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p4, p1}, Ld50/a;->h(Ljava/lang/String;Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lk4/c0;->x1()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lk4/c0;->h0()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-boolean p1, p0, Lk4/c0;->p:Z

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lk4/c0;->R0(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 121
    .line 122
    new-instance p4, Lcom/bilibili/mini/player/common/manager/g;

    .line 123
    .line 124
    invoke-direct {p4}, Lcom/bilibili/mini/player/common/manager/g;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lk4/c0;->D1(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lk4/c0;->C1()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 145
    .line 146
    new-instance v4, Lk4/h;

    .line 147
    .line 148
    invoke-direct {v4, p0}, Lk4/h;-><init>(Lk4/c0;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lk4/c0;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 152
    .line 153
    move-object v2, p2

    .line 154
    move-object v3, p3

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j(Lo10/b;Ll4/a;Lu4/a;La20/c;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Lk4/c0;->p:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lk4/c0;->q:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 163
    .line 164
    invoke-virtual {p0}, Lk4/c0;->t0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    new-instance p2, Lk4/c0$i;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lk4/c0$i;-><init>(Lk4/c0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->V0(JLu4/a;Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$b;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->g0()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 189
    .line 190
    new-instance p3, Lge0/c;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-direct {p3, p1}, Lge0/c;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->h(Lcom/bilibili/bililive/blps/core/business/event/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lk4/c0;->I1()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lk4/c0;->T0()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lk4/c0;->a:Landroid/view/WindowManager;

    .line 209
    .line 210
    iget-object p2, p0, Lk4/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    iget-object p3, p0, Lk4/c0;->h:Landroid/view/WindowManager$LayoutParams;

    .line 213
    .line 214
    invoke-direct {p0, p1, p2, p3}, Lk4/c0;->z1(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lk4/c0;->W0()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lk4/c0;->a0()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lk4/c0;->B1()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lk4/c0;->t:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 227
    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    sget-object p1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->o:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;->a()Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lk4/c0;->t:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 237
    .line 238
    :cond_6
    iget-object v0, p0, Lk4/c0;->t:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0}, Lk4/c0;->t0()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-direct {p0}, Lk4/c0;->D0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object p1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->SMALL_WINDOW:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    new-instance v5, Lk4/i;

    .line 257
    .line 258
    invoke-direct {v5, p0}, Lk4/i;-><init>(Lk4/c0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->o(JLjava/lang/String;ILsf3/a;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object p1, p0, Lk4/c0;->j:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->getPlayerContext()Lja0/f;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    invoke-interface {p1}, Lja0/f;->getState()I

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0}, Lk4/c0;->l0()V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, p0, Lk4/c0;->H:Z

    .line 279
    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    invoke-direct {p0}, Lk4/c0;->G1()V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-direct {p0}, Lk4/c0;->n0()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk4/c0;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk4/c0;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk4/c0;->f0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->l()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->d()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->m()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lk4/c0;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lk4/c0;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lk4/q;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lk4/q;-><init>(Lk4/c0;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk4/c0;->t:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk4/c0;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk4/c0;->f0()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk4/q;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk4/q;-><init>(Lk4/c0;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk4/c0;->t:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk4/c0;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public r0()J
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ff_close_get_official_room_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->L()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->K()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->K()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_0
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 72
    .line 73
    :goto_0
    return-wide v1
.end method

.method public s0()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public t0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/c0;->D:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0;->w:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public y1()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lk4/c0;->S0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lk4/u;

    .line 8
    .line 9
    invoke-direct {v1}, Lk4/u;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "LiveWindowViewManager"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
