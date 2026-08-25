.class public final Lcom/bilibili/lib/image2/fresco/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u0004H\u0000\u001a\u000e\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u0007H\u0000\u001a\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\nH\u0001\u001a\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/h0;",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "c",
        "b",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "Lcom/facebook/drawee/generic/RoundingParams;",
        "d",
        "Lcom/bilibili/lib/image2/bean/u;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "f",
        "Lcom/bilibili/lib/image2/bean/g0;",
        "Lcom/facebook/imagepipeline/common/RotationOptions;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "biliImageView",
        "Lgf3/s;",
        "a",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    instance-of v0, p0, Lcom/facebook/drawee/generic/RootDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p0, Lcom/facebook/drawee/generic/RootDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    :goto_0
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :cond_1
    check-cast p0, Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-le v0, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    :goto_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, p0

    .line 70
    :goto_2
    if-eqz v1, :cond_5

    .line 71
    .line 72
    instance-of p0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of p0, v1, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    check-cast v1, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawableHelperKt;->getPaint(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public static final b(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/bilibili/lib/image2/bean/h0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/lib/image2/bean/h0;->b:Lcom/bilibili/lib/image2/bean/h0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/bilibili/lib/image2/bean/h0;->i:Lcom/bilibili/lib/image2/bean/h0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object p0, Lcom/bilibili/lib/image2/bean/h0;->d:Lcom/bilibili/lib/image2/bean/h0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcom/bilibili/lib/image2/bean/h0;->e:Lcom/bilibili/lib/image2/bean/h0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 72
    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object p0, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    sget-object p0, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    sget-object p0, Lcom/bilibili/lib/image2/bean/h0;->h:Lcom/bilibili/lib/image2/bean/h0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    instance-of v1, p0, Lqd1/d;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast p0, Lqd1/d;

    .line 109
    .line 110
    invoke-virtual {p0}, Lqd1/d;->a()Lcom/bilibili/lib/image2/bean/h0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_a
    return-object v0
.end method

.method public static final c(Lcom/bilibili/lib/image2/bean/h0;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->b:Lcom/bilibili/lib/image2/bean/h0;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->i:Lcom/bilibili/lib/image2/bean/h0;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->d:Lcom/bilibili/lib/image2/bean/h0;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->e:Lcom/bilibili/lib/image2/bean/h0;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->h:Lcom/bilibili/lib/image2/bean/h0;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    new-instance v0, Lqd1/d;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lqd1/d;-><init>(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static final d(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->f()[F

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->i()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-ltz v3, :cond_2

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->h()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->e()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPaintFilterBitmap(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->k()Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v2, Lcom/bilibili/lib/image2/fresco/u$a;->a:[I

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    aget p0, v2, p0

    .line 96
    .line 97
    if-eq p0, v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_4

    .line 101
    .line 102
    sget-object p0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    sget-object p0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public static final e(Lcom/bilibili/lib/image2/bean/g0;)Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/g0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/g0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/g0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/bilibili/lib/image2/bean/u;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 0

    .line 1
    instance-of p0, p0, Lhd1/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
