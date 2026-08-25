.class public final Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/uam/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/NftCardInfoGroup$g",
        "Lcom/bilibili/bililive/uam/view/h;",
        "",
        "isAvailable",
        "Lgf3/s;",
        "e",
        "Lkj0/a;",
        "config",
        "d",
        "",
        "mime",
        "c",
        "a",
        "b",
        "",
        "code",
        "message",
        "g",
        "f",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->i(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->v(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "NftCardDialog"

    .line 2
    .line 3
    const-string v1, "play show anim onPlayStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->x(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Lcom/bilibili/bililive/uam/view/UAMView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "play show anim onPlayFinish"

    .line 2
    .line 3
    const-string v1, "NftCardDialog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->w(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 30
    .line 31
    const-wide/16 v3, 0x320

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ltv/danmaku/bili/ui/garb/r0;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ltv/danmaku/bili/ui/garb/r0;-><init>(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->P(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 62
    .line 63
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->F(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "play video "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 80
    .line 81
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->A(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " after anim, isMute "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 94
    .line 95
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->H(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 110
    .line 111
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->s(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 115
    .line 116
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->I(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 123
    .line 124
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->H(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->setMute(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "NftCardDialog"

    .line 2
    .line 3
    const-string v0, "play show anim onVideoFormatReadFinish"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lkj0/a;)V
    .locals 1

    .line 1
    const-string p1, "NftCardDialog"

    .line 2
    .line 3
    const-string v0, "play show anim onConfigParseFinish"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "play show anim onInnerSurfaceStatusChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "NftCardDialog"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->P(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "play show anim onPlayFailed "

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "NftCardDialog"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, v0, p2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->K(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->P(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "play show anim onBeforeRenderFailed "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", msg: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "NftCardDialog"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$g;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p1, v1, p2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->K(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
