.class public final Lcom/bilibili/bililive/room/roomplayer/window/k;
.super Lbilibili/live/player/support/playerv1/worker/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/roomplayer/window/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/window/k;",
        "Lbilibili/live/player/support/playerv1/worker/u;",
        "Lgf3/s;",
        "L2",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "rootView",
        "H2",
        "F2",
        "K2",
        "E2",
        "",
        "G2",
        "",
        "keepScreenOn",
        "J2",
        "C2",
        "F0",
        "release",
        "",
        "i",
        "[F",
        "getWINDOW_SIZE",
        "()[F",
        "WINDOW_SIZE",
        "j",
        "Landroid/view/ViewGroup;",
        "mSleepView",
        "<init>",
        "()V",
        "k",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/room/roomplayer/window/k$a;

.field public static final l:I


# instance fields
.field private final i:[F

.field private j:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/roomplayer/window/k;->k:Lcom/bilibili/bililive/room/roomplayer/window/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/roomplayer/window/k;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->i:[F

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 4
        0x3fcccccd    # 1.6f
        0x3fa66666    # 1.3f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public static synthetic D2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->I2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->G2()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->i:[F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v2, La00/e;->z6:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    mul-float v2, v2, v1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method private final F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final G2()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "float_window_size"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->i:[F

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    :cond_1
    return v1
.end method

.method private final H2(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "PlayerWindowSleepModeWorker"

    .line 2
    .line 3
    const-string v1, "initSleepView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lj10/d;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/bililive/room/roomplayer/window/j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->F2()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p2, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final I2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->c()Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final J2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

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
    invoke-interface {v0}, Ln10/c;->getVideoView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method private final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->E2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final L2()V
    .locals 11

    .line 1
    const-string v0, "PlayerWindowSleepModeWorker"

    .line 2
    .line 3
    const-string v1, "showSleepViewAndPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/k;->j:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->H2(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->K2()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/bilibili/bililive/blps/core/business/event/c0;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/bilibili/bililive/blps/core/business/event/c0;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x6

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v4, p0

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->J2(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public C2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->L2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbilibili/live/player/support/playerv1/worker/u;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->F2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbilibili/live/player/support/playerv1/worker/u;->release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/k;->F2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
