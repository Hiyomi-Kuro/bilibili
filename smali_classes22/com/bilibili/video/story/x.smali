.class public final Lcom/bilibili/video/story/x;
.super Lcom/bilibili/video/story/s0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R\u0016\u0010\u0019\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/video/story/x;",
        "Lcom/bilibili/video/story/s0;",
        "Lcom/bilibili/video/story/view/CoverImageView;",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "",
        "videoAspect",
        "Lgf3/s;",
        "h4",
        "Lcom/bilibili/video/story/StoryDetail;",
        "data",
        "d4",
        "",
        "L3",
        "Landroid/graphics/Bitmap;",
        "capture",
        "",
        "flip",
        "f4",
        "b4",
        "O3",
        "(Ljava/lang/Float;)V",
        "c4",
        "c",
        "Landroid/widget/ImageView$ScaleType;",
        "mScaleType",
        "d",
        "Lcom/bilibili/video/story/view/CoverImageView;",
        "mVideoCapture",
        "e",
        "F",
        "mSurfaceOffsetY",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private c:Landroid/widget/ImageView$ScaleType;

.field private d:Lcom/bilibili/video/story/view/CoverImageView;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/s0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/video/story/x;->c:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    sget v0, Lcom/bilibili/video/story/k;->V3:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/video/story/view/CoverImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/video/story/k;->X3:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/video/story/view/CoverImageView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/s0;->e4(Lcom/bilibili/video/story/view/CoverImageView;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/bilibili/video/story/k;->W3:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/video/story/action/StoryAbsController;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/t0;->X3(Lcom/bilibili/video/story/action/StoryAbsController;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final h4(Lcom/bilibili/video/story/view/CoverImageView;Landroid/widget/ImageView$ScaleType;F)V
    .locals 7

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/view/CoverImageView;->setImageTranslationY(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move v2, p3

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/helper/l;->i(Lcom/bilibili/video/story/helper/l;FLandroid/content/Context;ZILjava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    neg-float p2, p3

    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/view/CoverImageView;->setImageTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public L3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/x;->e:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public O3(Ljava/lang/Float;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->l(F)Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/video/story/x;->c:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/view/CoverImageView;->setImageTranslationY(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/helper/l;->i(Lcom/bilibili/video/story/helper/l;FLandroid/content/Context;ZILjava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "storyVideoOffsetY storyVerticalViewHolder notifyScreenSizeChanged: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    neg-float p1, p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/view/CoverImageView;->setImageTranslationY(F)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/CoverImageView;->getImageTranslationY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/bilibili/video/story/x;->e:F

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/video/story/x;->c:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public b4(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/video/story/helper/t;->l(F)Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/video/story/x;->c:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1}, Lcom/bilibili/video/story/x;->h4(Lcom/bilibili/video/story/view/CoverImageView;Landroid/widget/ImageView$ScaleType;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/CoverImageView;->getImageTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/video/story/x;->e:F

    .line 19
    .line 20
    return-void
.end method

.method public c4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v3

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public d4(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCover()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    cmpg-float p1, p1, v1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v2}, Lcom/bilibili/video/story/helper/t;->l(F)Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/video/story/x;->c:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    if-ne p1, v3, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/view/CoverImageView;->setImageTranslationY(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v1, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/helper/l;->i(Lcom/bilibili/video/story/helper/l;FLandroid/content/Context;ZILjava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "storyVideoOffsetY storyVerticalViewHolder setCover: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    neg-float p1, p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/CoverImageView;->setImageTranslationY(F)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/CoverImageView;->getImageTranslationY()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lcom/bilibili/video/story/x;->e:F

    .line 196
    .line 197
    return-void
.end method

.method public f4(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/CoverImageView;->getImageTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/view/CoverImageView;->setImageTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/video/story/x;->c:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/x;->d:Lcom/bilibili/video/story/view/CoverImageView;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/high16 p2, -0x40800000    # -1.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    const-string p1, "+++ setVideoCapture"

    .line 64
    .line 65
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "+++ setVideoCapture:"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method
