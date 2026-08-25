.class public final Lc42/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42/c;-><init>(Landroid/content/Context;)V
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
        "c42/c$b",
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
.field final synthetic a:Lc42/c;


# direct methods
.method constructor <init>(Lc42/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/c$b;->a:Lc42/c;

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
    iget-object v0, p0, Lc42/c$b;->a:Lc42/c;

    .line 2
    .line 3
    invoke-static {v0}, Lc42/c;->h0(Lc42/c;)Ltv/danmaku/biliplayerv2/h;

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
    const-string v0, "mPlayerContainer"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    const-string v3, "mTvTips"

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lc42/c$b;->a:Lc42/c;

    .line 31
    .line 32
    invoke-static {v0}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc42/c$b;->a:Lc42/c;

    .line 48
    .line 49
    invoke-static {v0}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lc42/c$b;->a:Lc42/c;

    .line 65
    .line 66
    invoke-static {v0}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    const v2, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lc42/c$b;->a:Lc42/c;

    .line 83
    .line 84
    invoke-static {v0}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
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
    invoke-direct {p0, p2}, Lc42/c$b;->c(I)Ljava/lang/String;

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
    invoke-direct {p0, p2}, Lc42/c$b;->c(I)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lc42/c$b;->c(I)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lc42/c$b;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lc42/c$b;->c(I)Ljava/lang/String;

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
    iget-object p2, p0, Lc42/c$b;->a:Lc42/c;

    .line 53
    .line 54
    invoke-static {p2}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

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

.method static synthetic e(Lc42/c$b;IIZLjava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lc42/c$b;->d(IIZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(IIIZLjava/lang/String;)V
    .locals 13

    move-object v7, p0

    move v8, p1

    move v9, p2

    iget-object v0, v7, Lc42/c$b;->a:Lc42/c;

    .line 1
    invoke-static {v0}, Lc42/c;->d0(Lc42/c;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v10, "mInfoContainer"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v11

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lc42/c$b;->a:Lc42/c;

    .line 2
    invoke-static {v0}, Lc42/c;->d0(Lc42/c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v11

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v7, Lc42/c$b;->a:Lc42/c;

    .line 3
    invoke-static {v0}, Lc42/c;->m0(Lc42/c;)Ltv/danmaku/biliplayerv2/service/s2;

    move-result-object v0

    if-eqz v0, :cond_3

    div-int/lit16 v1, v8, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/r2;->a(Ltv/danmaku/biliplayerv2/service/s2;IIZILjava/lang/Object;)V

    :cond_3
    iget-object v0, v7, Lc42/c$b;->a:Lc42/c;

    .line 4
    invoke-static {v0}, Lc42/c;->l0(Lc42/c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "mThumbContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v11

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const-string v12, "mPlayerContainer"

    if-nez v0, :cond_10

    iget-object v0, v7, Lc42/c$b;->a:Lc42/c;

    .line 5
    invoke-static {v0}, Lc42/c;->o0(Lc42/c;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "mTvMessage"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v11

    :cond_5
    iget-object v2, v7, Lc42/c$b;->a:Lc42/c;

    invoke-static {v2}, Lc42/c;->h0(Lc42/c;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v11

    :cond_6
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v2

    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    move-result-object v2

    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    const-string v4, "mSeekDirectionImage"

    if-ne v2, v3, :cond_e

    iget-object v2, v7, Lc42/c$b;->a:Lc42/c;

    .line 6
    invoke-static {v2}, Lc42/c;->j0(Lc42/c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v11

    :cond_7
    invoke-virtual {v2, v6}, Lvd1/i;->setVisibility(I)V

    if-gez p3, :cond_8

    iget-object v2, v7, Lc42/c$b;->a:Lc42/c;

    .line 7
    invoke-static {v2}, Lc42/c;->f0(Lc42/c;)I

    move-result v2

    if-gez v2, :cond_9

    :cond_8
    if-lez p3, :cond_d

    iget-object v2, v7, Lc42/c$b;->a:Lc42/c;

    invoke-static {v2}, Lc42/c;->f0(Lc42/c;)I

    move-result v2

    if-gtz v2, :cond_d

    :cond_9
    if-lez p3, :cond_b

    iget-object v2, v7, Lc42/c$b;->a:Lc42/c;

    .line 8
    invoke-static {v2}, Lc42/c;->j0(Lc42/c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v11

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_b
    iget-object v2, v7, Lc42/c$b;->a:Lc42/c;

    .line 9
    invoke-static {v2}, Lc42/c;->j0(Lc42/c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v11

    :cond_c
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 10
    :cond_d
    :goto_0
    invoke-direct {p0, p2, p1}, Lc42/c$b;->b(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_e
    iget-object v2, v7, Lc42/c$b;->a:Lc42/c;

    .line 11
    invoke-static {v2}, Lc42/c;->j0(Lc42/c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v11

    :cond_f
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 12
    invoke-direct {p0, p1}, Lc42/c$b;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const-string v0, "mTvHighEnergeticDesc"

    if-eqz p4, :cond_12

    iget-object v1, v7, Lc42/c$b;->a:Lc42/c;

    .line 14
    invoke-static {v1}, Lc42/c;->n0(Lc42/c;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v11

    .line 15
    :cond_11
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p5

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_12
    iget-object v2, v7, Lc42/c$b;->a:Lc42/c;

    .line 17
    invoke-static {v2}, Lc42/c;->n0(Lc42/c;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v11

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v7, Lc42/c$b;->a:Lc42/c;

    .line 18
    invoke-static {v0}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "mTvTips"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v11

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 19
    invoke-direct {p0}, Lc42/c$b;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lc42/c$b;->e(Lc42/c$b;IIZLjava/lang/String;ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v7, Lc42/c$b;->a:Lc42/c;

    .line 21
    invoke-static {v0}, Lc42/c;->d0(Lc42/c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v11

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v7, Lc42/c$b;->a:Lc42/c;

    .line 22
    invoke-static {v1}, Lc42/c;->i0(Lc42/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v7, Lc42/c$b;->a:Lc42/c;

    .line 23
    invoke-static {v2}, Lc42/c;->d0(Lc42/c;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v11

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v7, Lc42/c$b;->a:Lc42/c;

    .line 24
    invoke-static {v3}, Lc42/c;->h0(Lc42/c;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v11

    :cond_18
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v3

    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/b;->getAvailableHeight()I

    move-result v3

    iget-object v4, v7, Lc42/c$b;->a:Lc42/c;

    .line 25
    invoke-static {v4}, Lc42/c;->i0(Lc42/c;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, v7, Lc42/c$b;->a:Lc42/c;

    .line 26
    invoke-static {v3}, Lc42/c;->h0(Lc42/c;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v11

    :cond_19
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v3

    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    move-result-object v3

    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    if-ne v3, v4, :cond_1b

    if-le v0, v1, :cond_1a

    iget-object v3, v7, Lc42/c$b;->a:Lc42/c;

    .line 27
    invoke-static {v3}, Lc42/c;->i0(Lc42/c;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_1a
    iget-object v3, v7, Lc42/c$b;->a:Lc42/c;

    .line 28
    invoke-static {v3}, Lc42/c;->i0(Lc42/c;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_1b
    int-to-float v3, v8

    int-to-float v4, v9

    div-float/2addr v3, v4

    iget-object v4, v7, Lc42/c$b;->a:Lc42/c;

    .line 29
    invoke-static {v4}, Lc42/c;->i0(Lc42/c;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v4, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    sub-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    iget-object v0, v7, Lc42/c$b;->a:Lc42/c;

    .line 30
    invoke-static {v0}, Lc42/c;->d0(Lc42/c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    move-object v11, v0

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc42/c$b;->a:Lc42/c;

    .line 2
    .line 3
    invoke-static {v0}, Lc42/c;->h0(Lc42/c;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lc42/c$b;->a:Lc42/c;

    .line 27
    .line 28
    invoke-static {v0}, Lc42/c;->h0(Lc42/c;)Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lc42/c$b;->a:Lc42/c;

    .line 46
    .line 47
    invoke-static {v0}, Lc42/c;->g0(Lc42/c;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lc42/c$b;->a:Lc42/c;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lc42/c;->r0(Lc42/c;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, p0, Lc42/c$b;->a:Lc42/c;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lc42/c;->s0(Lc42/c;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lc42/c$b;->a:Lc42/c;

    .line 71
    .line 72
    invoke-static {v3}, Lc42/c;->h0(Lc42/c;)Ltv/danmaku/biliplayerv2/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_4
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->e5(I)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getContent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v8, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v8, v2

    .line 99
    :goto_0
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/2addr v5, v4

    .line 108
    if-ne v5, v4, :cond_6

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v7, 0x0

    .line 113
    :goto_1
    iget-object v5, p0, Lc42/c$b;->a:Lc42/c;

    .line 114
    .line 115
    invoke-static {v5}, Lc42/c;->k0(Lc42/c;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v4, :cond_7

    .line 120
    .line 121
    iget-object v5, p0, Lc42/c$b;->a:Lc42/c;

    .line 122
    .line 123
    invoke-static {v5}, Lc42/c;->c0(Lc42/c;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    move v4, p1

    .line 131
    move v5, p2

    .line 132
    move v6, v0

    .line 133
    invoke-direct/range {v3 .. v8}, Lc42/c$b;->f(IIIZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_7
    iget-object v5, p0, Lc42/c$b;->a:Lc42/c;

    .line 139
    .line 140
    invoke-static {v5}, Lc42/c;->d0(Lc42/c;)Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "mInfoContainer"

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v2

    .line 152
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    iget-object v5, p0, Lc42/c$b;->a:Lc42/c;

    .line 159
    .line 160
    invoke-static {v5}, Lc42/c;->d0(Lc42/c;)Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v2

    .line 170
    :cond_9
    const/16 v6, 0x8

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v5, p0, Lc42/c$b;->a:Lc42/c;

    .line 176
    .line 177
    invoke-static {v5}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "mTvTips"

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v2

    .line 189
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    iget-object v5, p0, Lc42/c$b;->a:Lc42/c;

    .line 196
    .line 197
    invoke-static {v5}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_c

    .line 202
    .line 203
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v2

    .line 207
    :cond_c
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-direct {p0}, Lc42/c$b;->a()V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lc42/c$b;->a:Lc42/c;

    .line 214
    .line 215
    invoke-static {v5}, Lc42/c;->c0(Lc42/c;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_10

    .line 220
    .line 221
    iget-object p1, p0, Lc42/c$b;->a:Lc42/c;

    .line 222
    .line 223
    invoke-static {p1}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v2

    .line 233
    :cond_e
    iget-object p2, p0, Lc42/c$b;->a:Lc42/c;

    .line 234
    .line 235
    invoke-static {p2}, Lc42/c;->b0(Lc42/c;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget v5, Lqt3/g;->g:I

    .line 244
    .line 245
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lc42/c$b;->a:Lc42/c;

    .line 253
    .line 254
    invoke-static {p1}, Lc42/c;->q0(Lc42/c;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_11

    .line 259
    .line 260
    iget-object p1, p0, Lc42/c$b;->a:Lc42/c;

    .line 261
    .line 262
    invoke-static {p1}, Lc42/c;->h0(Lc42/c;)Ltv/danmaku/biliplayerv2/h;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_f

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_f
    move-object v2, p1

    .line 273
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, Lkv3/c;

    .line 278
    .line 279
    const-string v1, "player.player.cancel-seek.show.player"

    .line 280
    .line 281
    new-array v2, v3, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {p2, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lc42/c$b;->a:Lc42/c;

    .line 290
    .line 291
    invoke-static {p1, v4}, Lc42/c;->t0(Lc42/c;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_10
    invoke-direct {p0, p1, p2, v7, v8}, Lc42/c$b;->d(IIZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_3
    iget-object p1, p0, Lc42/c$b;->a:Lc42/c;

    .line 299
    .line 300
    invoke-static {p1, v0}, Lc42/c;->r0(Lc42/c;I)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lc42/c$b;->a:Lc42/c;

    .line 4
    .line 5
    invoke-static {p1}, Lc42/c;->h0(Lc42/c;)Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mPlayerContainer"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lc42/c;->s0(Lc42/c;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
