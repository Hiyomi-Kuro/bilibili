.class public final Lcom/bilibili/playerbizcommon/gesture/a;
.super Lov3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/gesture/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/a;",
        "Lov3/a;",
        "Lcom/bilibili/playerbizcommon/gesture/c;",
        "config",
        "Lgf3/s;",
        "b0",
        "c0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lov3/a$a;",
        "configuration",
        "Q",
        "Lcom/bilibili/playerbizcommon/gesture/z;",
        "e",
        "Lcom/bilibili/playerbizcommon/gesture/z;",
        "brightnessView",
        "Lcom/bilibili/playerbizcommon/gesture/c0;",
        "f",
        "Lcom/bilibili/playerbizcommon/gesture/c0;",
        "volumeView",
        "g",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "",
        "i",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private e:Lcom/bilibili/playerbizcommon/gesture/z;

.field private f:Lcom/bilibili/playerbizcommon/gesture/c0;

.field private g:Ltv/danmaku/biliplayerv2/h;

.field private final h:Ltv/danmaku/biliplayerv2/service/k;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 5
    .line 6
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/k$a;->g(I)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->h:Ltv/danmaku/biliplayerv2/service/k;

    .line 22
    .line 23
    const-string p1, "BrightnessAndVolumeFuncWidget"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private final b0(Lcom/bilibili/playerbizcommon/gesture/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "change brightness, progress:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BrightnessVolumeTag"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/c;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "brightnessView"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->f:Lcom/bilibili/playerbizcommon/gesture/c0;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "volumeView"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :cond_1
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, p1

    .line 75
    :goto_0
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/gesture/z;->getMBrightnessController$playerbizcommon_intlRelease()Lcom/bilibili/playerbizcommon/gesture/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/b;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/c;->a()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    cmpl-float v0, v0, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/a;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v3, v0

    .line 107
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/gesture/z;->getMBrightnessController$playerbizcommon_intlRelease()Lcom/bilibili/playerbizcommon/gesture/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/c;->a()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/b;->a(F)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    return-void
.end method

.method private final c0(Lcom/bilibili/playerbizcommon/gesture/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "change volume, progress:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BrightnessVolumeTag"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/c;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "volumeView"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "brightnessView"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_0
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->f:Lcom/bilibili/playerbizcommon/gesture/c0;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->f:Lcom/bilibili/playerbizcommon/gesture/c0;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, p1

    .line 75
    :goto_0
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/gesture/c0;->getMVolumeController$playerbizcommon_intlRelease()Lcom/bilibili/playerbizcommon/gesture/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/h0;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/c;->a()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    cmpl-float v0, v0, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/a;->f:Lcom/bilibili/playerbizcommon/gesture/c0;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v3, v0

    .line 107
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/gesture/c0;->getMVolumeController$playerbizcommon_intlRelease()Lcom/bilibili/playerbizcommon/gesture/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/c;->a()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/h0;->a(F)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/z;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/bilibili/playerbizcommon/gesture/z;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/c0;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/bilibili/playerbizcommon/gesture/c0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->f:Lcom/bilibili/playerbizcommon/gesture/c0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const-string p1, "brightnessView"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/a;->g:Ltv/danmaku/biliplayerv2/h;

    .line 79
    .line 80
    const-string v3, "mPlayerContainer"

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bilibili/playerbizcommon/gesture/z;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->f:Lcom/bilibili/playerbizcommon/gesture/c0;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const-string p1, "volumeView"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/a;->g:Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v1, v2

    .line 110
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/gesture/c0;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/a;->h:Ltv/danmaku/biliplayerv2/service/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lov3/a;->Q(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/gesture/c;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/a;->g:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mPlayerContainer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    const v0, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_2
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/a;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const-string v3, "brightnessView"

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :cond_4
    invoke-virtual {v3, v0}, Lcom/bilibili/playerbizcommon/gesture/z;->setScale(F)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/a;->f:Lcom/bilibili/playerbizcommon/gesture/c0;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    const-string v3, "volumeView"

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v1, v3

    .line 79
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/gesture/c0;->setScale(F)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/bilibili/playerbizcommon/gesture/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/c;->b()Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/bilibili/playerbizcommon/gesture/a$a;->a:[I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, v1, v0

    .line 95
    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/a;->c0(Lcom/bilibili/playerbizcommon/gesture/c;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/a;->b0(Lcom/bilibili/playerbizcommon/gesture/c;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_4
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/a;->e:Lcom/bilibili/playerbizcommon/gesture/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "brightnessView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/z;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/a;->f:Lcom/bilibili/playerbizcommon/gesture/c0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "volumeView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/c0;->release()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/a;->g:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
