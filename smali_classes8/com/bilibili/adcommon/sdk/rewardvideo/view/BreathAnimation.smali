.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/AnimatorSet;",
        "a",
        "Lgf3/s;",
        "b",
        "c",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v2, 0x3e88b439    # 0.267f

    .line 9
    .line 10
    .line 11
    const v3, 0x3f88f5c3    # 1.07f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f445a1d    # 0.767f

    .line 25
    .line 26
    .line 27
    const v5, 0x3f828f5c    # 1.02f

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x5

    .line 39
    new-array v6, v5, [Landroid/animation/Keyframe;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aput-object v2, v6, v8

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    aput-object v3, v6, v9

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v4, v6, v10

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    aput-object v1, v6, v11

    .line 55
    .line 56
    const-string v12, "scaleX"

    .line 57
    .line 58
    invoke-static {v12, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v5, v5, [Landroid/animation/Keyframe;

    .line 63
    .line 64
    aput-object v0, v5, v7

    .line 65
    .line 66
    aput-object v2, v5, v8

    .line 67
    .line 68
    aput-object v3, v5, v9

    .line 69
    .line 70
    aput-object v4, v5, v10

    .line 71
    .line 72
    aput-object v1, v5, v11

    .line 73
    .line 74
    const-string v0, "scaleY"

    .line 75
    .line 76
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation$createBreathAnimator$setting$1;->INSTANCE:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation$createBreathAnimator$setting$1;

    .line 81
    .line 82
    new-array v2, v8, [Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    aput-object v6, v2, v7

    .line 85
    .line 86
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    aput-object v0, v3, v7

    .line 96
    .line 97
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v1, v9, [Landroid/animation/Animator;

    .line 110
    .line 111
    aput-object v2, v1, v7

    .line 112
    .line 113
    aput-object p1, v1, v8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->a:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
