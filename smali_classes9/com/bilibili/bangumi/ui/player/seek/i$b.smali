.class public final Lcom/bilibili/bangumi/ui/player/seek/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/player/seek/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J2\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/bangumi/ui/player/seek/i$b",
        "Ltv/danmaku/biliplayerv2/service/j;",
        "",
        "progress",
        "duration",
        "",
        "showWatchPoint",
        "",
        "content",
        "Lgf3/s;",
        "d",
        "change",
        "f",
        "c",
        "videoDuration",
        "b",
        "a",
        "fromUser",
        "x0",
        "B",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/player/seek/i;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/player/seek/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->b0(Lcom/bilibili/bangumi/ui/player/seek/i;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "controlContainerService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    const-string v3, "mTvTips"

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    const v2, 0x3f4ccccd    # 0.8f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method private final b(II)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x2255100

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->c(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v1, p2

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "%s/%s"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p1, p1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "00:00"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final d(IIZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "%s/%s"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " \u00b7 "

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string p2, "mTvTips"

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic e(Lcom/bilibili/bangumi/ui/player/seek/i$b;IIZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->d(IIZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(IIIZLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move v9, p2

    .line 4
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->g0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v10, "mInfoContainer"

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v11

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->g0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v11

    .line 38
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->o0(Lcom/bilibili/bangumi/ui/player/seek/i;)Ltv/danmaku/biliplayerv2/service/s2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/player/seek/i;->t0(Lcom/bilibili/bangumi/ui/player/seek/i;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v8

    .line 56
    div-int/lit16 v1, v1, 0x3e8

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v2, p2

    .line 62
    invoke-static/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/r2;->a(Ltv/danmaku/biliplayerv2/service/s2;IIZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->n0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "mThumbContainer"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v11

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const-string v12, "controlContainerService"

    .line 86
    .line 87
    if-nez v0, :cond_10

    .line 88
    .line 89
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->q0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string v0, "mTvMessage"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v11

    .line 103
    :cond_5
    iget-object v2, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->b0(Lcom/bilibili/bangumi/ui/player/seek/i;)Ltv/danmaku/biliplayerv2/service/r;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v11

    .line 115
    :cond_6
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 120
    .line 121
    const-string v4, "mSeekDirectionImage"

    .line 122
    .line 123
    if-ne v2, v3, :cond_e

    .line 124
    .line 125
    iget-object v2, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->l0(Lcom/bilibili/bangumi/ui/player/seek/i;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v11

    .line 137
    :cond_7
    invoke-virtual {v2, v6}, Lvd1/i;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    if-gez p3, :cond_8

    .line 141
    .line 142
    iget-object v2, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->i0(Lcom/bilibili/bangumi/ui/player/seek/i;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gez v2, :cond_9

    .line 149
    .line 150
    :cond_8
    if-lez p3, :cond_d

    .line 151
    .line 152
    iget-object v2, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->i0(Lcom/bilibili/bangumi/ui/player/seek/i;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-gtz v2, :cond_d

    .line 159
    .line 160
    :cond_9
    if-lez p3, :cond_b

    .line 161
    .line 162
    iget-object v2, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->l0(Lcom/bilibili/bangumi/ui/player/seek/i;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v11

    .line 174
    :cond_a
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->l0(Lcom/bilibili/bangumi/ui/player/seek/i;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v11

    .line 191
    :cond_c
    const/high16 v3, 0x43340000    # 180.0f

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->b(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_1

    .line 201
    :cond_e
    iget-object v2, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->l0(Lcom/bilibili/bangumi/ui/player/seek/i;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v11

    .line 213
    :cond_f
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->c(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    const-string v0, "mTvHighEnergeticDesc"

    .line 224
    .line 225
    if-eqz p4, :cond_12

    .line 226
    .line 227
    iget-object v1, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/player/seek/i;->p0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_11

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v11

    .line 239
    :cond_11
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p5

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_12
    iget-object v2, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->p0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_13

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v11

    .line 260
    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_14

    .line 270
    .line 271
    const-string v0, "mTvTips"

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v11

    .line 277
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_15

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a()V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v0, p0

    .line 292
    move v1, p1

    .line 293
    move v2, p2

    .line 294
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->e(Lcom/bilibili/bangumi/ui/player/seek/i$b;IIZLjava/lang/String;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_15
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->g0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_16

    .line 304
    .line 305
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v11

    .line 309
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v1, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/player/seek/i;->k0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v2, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 324
    .line 325
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->g0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_17

    .line 330
    .line 331
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v2, v11

    .line 335
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    iget-object v3, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 342
    .line 343
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/player/seek/i;->c0(Lcom/bilibili/bangumi/ui/player/seek/i;)Ltv/danmaku/biliplayerv2/service/b;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v3, :cond_18

    .line 348
    .line 349
    const-string v3, "functionWidgetService"

    .line 350
    .line 351
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v11

    .line 355
    :cond_18
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/b;->getAvailableHeight()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v4, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 360
    .line 361
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/player/seek/i;->k0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    sub-int/2addr v3, v4

    .line 368
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    iget-object v3, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 371
    .line 372
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/player/seek/i;->b0(Lcom/bilibili/bangumi/ui/player/seek/i;)Ltv/danmaku/biliplayerv2/service/r;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v3, :cond_19

    .line 377
    .line 378
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v11

    .line 382
    :cond_19
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 387
    .line 388
    if-ne v3, v4, :cond_1b

    .line 389
    .line 390
    if-le v0, v1, :cond_1a

    .line 391
    .line 392
    iget-object v3, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 393
    .line 394
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/player/seek/i;->k0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    sub-int/2addr v0, v1

    .line 401
    div-int/lit8 v0, v0, 0x2

    .line 402
    .line 403
    sub-int/2addr v3, v0

    .line 404
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_1a
    iget-object v3, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 408
    .line 409
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/player/seek/i;->k0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    sub-int/2addr v1, v0

    .line 416
    div-int/lit8 v1, v1, 0x2

    .line 417
    .line 418
    add-int/2addr v3, v1

    .line 419
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_1b
    int-to-float v3, v8

    .line 423
    int-to-float v4, v9

    .line 424
    div-float/2addr v3, v4

    .line 425
    iget-object v4, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 426
    .line 427
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/player/seek/i;->k0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/graphics/Rect;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    int-to-float v1, v1

    .line 435
    mul-float v1, v1, v3

    .line 436
    .line 437
    add-float/2addr v4, v1

    .line 438
    int-to-float v0, v0

    .line 439
    mul-float v0, v0, v3

    .line 440
    .line 441
    sub-float/2addr v4, v0

    .line 442
    float-to-int v0, v4

    .line 443
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 444
    .line 445
    :goto_3
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->g0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_1c

    .line 452
    .line 453
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_1c
    move-object v11, v0

    .line 458
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 459
    .line 460
    .line 461
    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->b0(Lcom/bilibili/bangumi/ui/player/seek/i;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "controlContainerService"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->b0(Lcom/bilibili/bangumi/ui/player/seek/i;)Ltv/danmaku/biliplayerv2/service/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->j0(Lcom/bilibili/bangumi/ui/player/seek/i;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int v0, p1, v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->w0(Lcom/bilibili/bangumi/ui/player/seek/i;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/bilibili/bangumi/ui/player/seek/i;->x0(Lcom/bilibili/bangumi/ui/player/seek/i;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/player/seek/i;->d0(Lcom/bilibili/bangumi/ui/player/seek/i;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "interactLayerService"

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_4
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->e5(I)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getContent()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v8, v2

    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    xor-int/2addr v4, v3

    .line 98
    if-ne v4, v3, :cond_6

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v7, 0x0

    .line 103
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/player/seek/i;->m0(Lcom/bilibili/bangumi/ui/player/seek/i;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v3, :cond_7

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/player/seek/i;->f0(Lcom/bilibili/bangumi/ui/player/seek/i;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    move v4, p1

    .line 121
    move v5, p2

    .line 122
    move v6, v0

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->f(IIIZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_7
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/player/seek/i;->g0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "mInfoContainer"

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v2

    .line 142
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/player/seek/i;->g0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v2

    .line 160
    :cond_9
    const/16 v5, 0x8

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "mTvTips"

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v2

    .line 179
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v2

    .line 197
    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/player/seek/i;->f0(Lcom/bilibili/bangumi/ui/player/seek/i;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v2

    .line 223
    :cond_e
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 224
    .line 225
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/player/seek/i;->e0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget v4, Lqt3/g;->g:I

    .line 234
    .line 235
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/i;->s0(Lcom/bilibili/bangumi/ui/player/seek/i;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/i;->v0(Lcom/bilibili/bangumi/ui/player/seek/i;)Lkv3/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    const-string p1, "reporterService"

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_f
    move-object v2, p1

    .line 265
    :goto_2
    new-instance p1, Lkv3/c;

    .line 266
    .line 267
    const-string p2, "player.player.cancel-seek.show.player"

    .line 268
    .line 269
    new-array v1, v1, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {p1, p2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 278
    .line 279
    invoke-static {p1, v3}, Lcom/bilibili/bangumi/ui/player/seek/i;->y0(Lcom/bilibili/bangumi/ui/player/seek/i;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/bilibili/bangumi/ui/player/seek/i$b;->d(IIZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 287
    .line 288
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->w0(Lcom/bilibili/bangumi/ui/player/seek/i;I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public x0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/i;->u0(Lcom/bilibili/bangumi/ui/player/seek/i;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "playerCoreService"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$b;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/player/seek/i;->t0(Lcom/bilibili/bangumi/ui/player/seek/i;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->x0(Lcom/bilibili/bangumi/ui/player/seek/i;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
