.class public final Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/mini/player/common/view/d$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0011*\u0002dg\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008v\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0002J\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0002J\u000c\u0010\u0012\u001a\u00020\u0005*\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0010H\u0007J\u0006\u0010\u0015\u001a\u00020\nJ\u000f\u0010\u0016\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016R\u0014\u0010 \u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR.\u0010\'\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8@@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010#\u001a\u0004\u0008\u000c\u0010$\"\u0004\u0008%\u0010&R$\u0010,\u001a\u00020(2\u0006\u0010)\u001a\u00020(8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008\r\u0010+R\u0016\u0010.\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u001c\u00102\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R.\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001bR\u0014\u0010G\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u001e\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010R\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001f\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010\u001aR\"\u0010V\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u001f\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010\u001aR\u0016\u0010X\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0014\u0010Y\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010[\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u0016R\u001c\u0010`\u001a\u00020\\8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010]\u001a\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010eR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010hR\u0014\u0010l\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010kR\u0014\u0010p\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010kR\u0014\u0010r\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010PR\u0016\u0010u\u001a\u0004\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u00a8\u0006w"
    }
    d2 = {
        "Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;",
        "Lcom/bilibili/mini/player/common/view/d$a;",
        "Landroid/view/WindowManager;",
        "",
        "H",
        "",
        "u",
        "t",
        "G",
        "lastDragViewWidth",
        "Lgf3/s;",
        "S",
        "x",
        "y",
        "s",
        "N",
        "",
        "r",
        "R",
        "displayRotate",
        "L",
        "v",
        "I",
        "()V",
        "isFirst",
        "p",
        "(Z)V",
        "J",
        "c",
        "b",
        "a",
        "Z",
        "isHDApp",
        "Lcom/bilibili/mini/player/common/view/d;",
        "value",
        "Lcom/bilibili/mini/player/common/view/d;",
        "()Lcom/bilibili/mini/player/common/view/d;",
        "K",
        "(Lcom/bilibili/mini/player/common/view/d;)V",
        "dragView",
        "Landroid/view/WindowManager$LayoutParams;",
        "<set-?>",
        "Landroid/view/WindowManager$LayoutParams;",
        "()Landroid/view/WindowManager$LayoutParams;",
        "floatParams",
        "d",
        "mPendingAddWindowToActivity",
        "",
        "e",
        "Ljava/util/List;",
        "coordinateSet",
        "Lkotlin/Pair;",
        "f",
        "Lkotlin/Pair;",
        "getLastCoordinate$miniplayer_common_release",
        "()Lkotlin/Pair;",
        "setLastCoordinate$miniplayer_common_release",
        "(Lkotlin/Pair;)V",
        "lastCoordinate",
        "Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;",
        "g",
        "sizes",
        "Landroid/view/animation/DecelerateInterpolator;",
        "h",
        "Landroid/view/animation/DecelerateInterpolator;",
        "animInterpolator",
        "",
        "i",
        "animDuration",
        "j",
        "Landroid/view/WindowManager;",
        "systemWindowManager",
        "k",
        "activityWindowManager",
        "Ljava/lang/ref/WeakReference;",
        "l",
        "Ljava/lang/ref/WeakReference;",
        "preActivityWindowManagerWeakReference",
        "m",
        "F",
        "()Z",
        "setAddToWindow$miniplayer_common_release",
        "isAddToWindow",
        "n",
        "z",
        "setHasAddPlayerToWindow$miniplayer_common_release",
        "hasAddPlayerToWindow",
        "o",
        "displayRatio",
        "statusBarHeight",
        "q",
        "navigationHeight",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "D",
        "()Landroid/graphics/Rect;",
        "outRect",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "windowMoveAnimationSet",
        "com/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b",
        "Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;",
        "mOnDragViewLayoutListener",
        "com/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a",
        "Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;",
        "mComponentCallbacks",
        "w",
        "()I",
        "curSize",
        "C",
        "maxWidth",
        "B",
        "maxHeight",
        "A",
        "hasFloatWindowPermission",
        "E",
        "()Landroid/view/WindowManager;",
        "windowManager",
        "<init>",
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
.field private final a:Z

.field private b:Lcom/bilibili/mini/player/common/view/d;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/animation/DecelerateInterpolator;

.field private final i:J

.field private final j:Landroid/view/WindowManager;

.field private k:Landroid/view/WindowManager;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:F

.field private final p:I

.field private final q:I

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/animation/AnimatorSet;

.field private final t:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;

.field private final u:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->a:Z

    .line 11
    .line 12
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v3, "-1"

    .line 31
    .line 32
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "sp_mini_player_v2_coordinate"

    .line 41
    .line 42
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v4, -0x1

    .line 89
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    :cond_2
    iput-object v3, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->e:Ljava/util/List;

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    new-instance v0, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->f:Lkotlin/Pair;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    new-array v0, v0, [Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 157
    .line 158
    sget-object v2, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->SMALL:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 159
    .line 160
    aput-object v2, v0, v4

    .line 161
    .line 162
    sget-object v2, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->DEFAULT:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    sget-object v2, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->BIG:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    sget-object v2, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->LARGE:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 173
    .line 174
    aput-object v2, v0, v1

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->g:Ljava/util/List;

    .line 181
    .line 182
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 188
    .line 189
    const-wide/16 v0, 0x12c

    .line 190
    .line 191
    iput-wide v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->i:J

    .line 192
    .line 193
    sget-object v0, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/c;->b()Landroid/app/Application;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "window"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/view/WindowManager;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->j:Landroid/view/WindowManager;

    .line 208
    .line 209
    const v1, 0x3fe38e39

    .line 210
    .line 211
    .line 212
    iput v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->o:F

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/c;->b()Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->p:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/c;->b()Landroid/app/Application;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->q:I

    .line 233
    .line 234
    new-instance v0, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->r:Landroid/graphics/Rect;

    .line 240
    .line 241
    new-instance v0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;-><init>(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->t:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;

    .line 247
    .line 248
    new-instance v0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;-><init>(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->u:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;

    .line 254
    .line 255
    return-void
.end method

.method private final B()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManagerKt;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->H(Landroid/view/WindowManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->u()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->t()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method private final C()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManagerKt;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->H(Landroid/view/WindowManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->u()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method private final D()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->q:I

    .line 35
    .line 36
    iget v6, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->p:I

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v5, v2

    .line 44
    invoke-direct {v0, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v0
.end method

.method private final G()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method private final H(Landroid/view/WindowManager;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method

.method private static final M(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->O(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final N(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    .line 36
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    if-gt p1, v1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    filled-new-array {v3, p1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v3, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->i:J

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->C()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    sub-int/2addr p1, v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr p1, v1

    .line 87
    filled-new-array {v3, p1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v3, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->i:J

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/mini/player/common/view/f;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bilibili/mini/player/common/view/f;-><init>(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->B()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    sub-int/2addr v3, v4

    .line 130
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    if-ge v2, v4, :cond_4

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    filled-new-array {v2, v1}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-wide v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->i:J

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    if-le v1, v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v1, v2

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v3, v2

    .line 171
    filled-new-array {v1, v3}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-wide v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->i:J

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    filled-new-array {v2, v2}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-wide v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->i:J

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    iget-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/bilibili/mini/player/common/view/g;

    .line 206
    .line 207
    invoke-direct {v2, p0, v0}, Lcom/bilibili/mini/player/common/view/g;-><init>(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Lcom/bilibili/mini/player/common/view/d;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->m:Z

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->n:Z

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    .line 236
    .line 237
    const-string p1, "MiniPlayerManager"

    .line 238
    .line 239
    const-string v1, "mini player play animation"

    .line 240
    .line 241
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    :goto_4
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    return-void
.end method

.method static synthetic O(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->N(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final P(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Lcom/bilibili/mini/player/common/view/d;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    invoke-interface {p2, p1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "MiniPlayerManager"

    .line 35
    .line 36
    const-string p2, "startPosCalibrationAnim failed!!!"

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method private static final Q(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    .line 15
    return-void
.end method

.method private final R(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    :goto_0
    mul-float p1, p1, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    return p1
.end method

.method private final S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s(II)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/mini/player/common/view/e;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/bilibili/mini/player/common/view/e;-><init>(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "update view size failed, window permission: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "MiniPlayerManager"

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->i()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic T(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->S(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final U(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->N(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->M(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Lcom/bilibili/mini/player/common/view/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->P(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Lcom/bilibili/mini/player/common/view/d;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->U(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->Q(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r(F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr v0, p1

    .line 4
    return v0
.end method

.method private final s(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x1000228

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x28

    .line 12
    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x7f6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v2, 0x17

    .line 23
    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x7d5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0x7d3

    .line 30
    .line 31
    :goto_1
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->a:Z

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->C()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->B()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x16

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->R(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v3, v4

    .line 59
    div-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->C()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x60

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->R(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v3, v4

    .line 73
    div-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    :goto_2
    iget v4, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->o:F

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v6, -0x2

    .line 80
    cmpl-float v4, v4, v5

    .line 81
    .line 82
    if-ltz v4, :cond_4

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget-object v4, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->w()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->getMagnification()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    mul-float v3, v3, v4

    .line 102
    .line 103
    float-to-int v3, v3

    .line 104
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 105
    .line 106
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->w()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->getVerticalSize()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    mul-float v3, v3, v4

    .line 127
    .line 128
    float-to-int v3, v3

    .line 129
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130
    .line 131
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 132
    .line 133
    :goto_3
    const/4 v3, 0x1

    .line 134
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 135
    .line 136
    const v3, 0x800033

    .line 137
    .line 138
    .line 139
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140
    .line 141
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 150
    .line 151
    :cond_5
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 152
    .line 153
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 154
    .line 155
    iput-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    return-void
.end method

.method private final t()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1e

    .line 38
    .line 39
    const/16 v4, 0x780

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " height = "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ", display height:"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", screen real height:"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "MiniPlayerManager"

    .line 133
    .line 134
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0
.end method

.method private final u()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    if-le v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkn1/k;->c(Landroid/view/Window;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    sget-object v2, Lmv3/g;->a:Lmv3/g;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lmv3/g;->d(Landroid/app/Activity;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int v2, v0, v1

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " max width = "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "MiniPlayerManager"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2
.end method

.method private final w()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/c;->b()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "float_window_size"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Lkn1/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E()Landroid/view/WindowManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->j:Landroid/view/WindowManager;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k:Landroid/view/WindowManager;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->J()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->f:Lkotlin/Pair;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->n:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->d:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->l:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->l:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/animation/Animator;

    .line 75
    .line 76
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v3, v0

    .line 85
    :goto_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/view/d;->e()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->K(Lcom/bilibili/mini/player/common/view/d;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final J()V
    .locals 13

    .line 1
    const-string v0, "MiniPlayerManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->t:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->u:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    const-string v2, "mini.player.remove.windows.error"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    sget-object v10, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$removeFromWindowInternal$1;->INSTANCE:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$removeFromWindowInternal$1;

    .line 64
    .line 65
    const/16 v11, 0xfe

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "remove mini player view from window manager failed, window permission: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->m:Z

    .line 97
    .line 98
    const-string v1, "remove from window"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final K(Lcom/bilibili/mini/player/common/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->b:Lcom/bilibili/mini/player/common/view/d;

    .line 2
    .line 3
    return-void
.end method

.method public final L(F)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->o:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->r(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->o:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->n:Z

    .line 17
    .line 18
    const-string v3, "MiniPlayerManager"

    .line 19
    .line 20
    if-nez v2, :cond_a

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->m:Z

    .line 23
    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->r(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->o:F

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v2, "-1"

    .line 40
    .line 41
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "sp_mini_player_v2_coordinate"

    .line 50
    .line 51
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {p1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v4, -0x1

    .line 98
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :cond_3
    const/4 p1, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, p1, :cond_5

    .line 123
    .line 124
    new-instance v1, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    new-instance v2, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :goto_3
    iput-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->f:Lkotlin/Pair;

    .line 167
    .line 168
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ltz v1, :cond_7

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->f:Lkotlin/Pair;

    .line 181
    .line 182
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ltz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->f:Lkotlin/Pair;

    .line 195
    .line 196
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->f:Lkotlin/Pair;

    .line 207
    .line 208
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {p0, v1, v2}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-direct {p0, v4, v4}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s(II)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->a:Z

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->C()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 234
    .line 235
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 236
    .line 237
    sub-int/2addr v1, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->B()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v4, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 250
    .line 251
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 252
    .line 253
    sub-int/2addr v2, v4

    .line 254
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    sub-int/2addr v2, v4

    .line 261
    iget-object v4, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 262
    .line 263
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 264
    .line 265
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 266
    .line 267
    :goto_5
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 268
    .line 269
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 270
    .line 271
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 272
    .line 273
    div-int/lit8 v4, v4, 0x2

    .line 274
    .line 275
    add-int/2addr v2, v4

    .line 276
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->C()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    div-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    if-gt v2, v4, :cond_9

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->C()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->D()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    sub-int/2addr v2, v4

    .line 302
    iget-object v4, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 303
    .line 304
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 305
    .line 306
    sub-int/2addr v2, v4

    .line 307
    :goto_6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "show float view window manager:"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->p(Z)V

    .line 334
    .line 335
    .line 336
    iput-boolean p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->n:Z

    .line 337
    .line 338
    new-instance p1, Lcom/bilibili/mini/player/common/view/h;

    .line 339
    .line 340
    invoke-direct {p1, p0}, Lcom/bilibili/mini/player/common/view/h;-><init>(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    const-string p1, "already has a view in window"

    .line 348
    .line 349
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->o:F

    .line 353
    .line 354
    cmpg-float p1, v1, p1

    .line 355
    .line 356
    if-nez p1, :cond_b

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->S(I)V

    .line 364
    .line 365
    .line 366
    :goto_7
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    .line 20
    invoke-static {v3, v2}, Lxf3/q;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->f:Lkotlin/Pair;

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->f:Lkotlin/Pair;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->f:Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "sp_mini_player_v2_coordinate"

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->O(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    const-string v0, "MiniPlayerManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    add-int/2addr v2, p1

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    .line 11
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    .line 13
    float-to-int p2, p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "mini player view on move floatParams x = "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ", y = "

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    const-string p2, "move miiniplayer failed!!"

    .line 73
    .line 74
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "MiniPlayerManager"

    .line 2
    .line 3
    const-string v1, "mini player view on move start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->s(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    const-string v0, "MiniPlayerManager"

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->l:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/WindowManager;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v1, "mini.player.remove.windows.error"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    sget-object v9, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$addToWindowInternal$1;->INSTANCE:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$addToWindowInternal$1;

    .line 59
    .line 60
    const/16 v10, 0xfe

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "remove mini player view from window manager failed, window permission: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "add to window, layoutParams: "

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->t:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->u:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    :cond_6
    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->m:Z

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "add to window, window manager:"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", float window permission: "

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    const-string v1, "mini.player.add.windows.error"

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    sget-object v9, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$addToWindowInternal$2;->INSTANCE:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$addToWindowInternal$2;

    .line 213
    .line 214
    const/16 v10, 0xfe

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "add mini player view to window manager failed, window permission: "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const/16 v0, 0x8

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->t:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$b;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->u:Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager$a;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->i()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/manager/c;->b()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->w()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    rem-int/2addr v2, v3

    .line 27
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "float_window_size"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->S(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final x()Lcom/bilibili/mini/player/common/view/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->b:Lcom/bilibili/mini/player/common/view/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/mini/player/common/view/d;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/manager/c;->b()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/mini/player/common/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/bilibili/mini/player/common/view/d;->d(Lcom/bilibili/mini/player/common/view/d$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p0, v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v0, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->b:Lcom/bilibili/mini/player/common/view/d;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->b:Lcom/bilibili/mini/player/common/view/d;

    .line 36
    .line 37
    return-object v0
.end method

.method public final y()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->n:Z

    .line 2
    .line 3
    return v0
.end method
