.class public Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;
.super Landroidx/viewpager/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private c(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Z)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p4}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p4, Lcom/bilibili/lib/image2/bean/f0;

    .line 26
    .line 27
    iget v0, p3, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 28
    .line 29
    iget p3, p3, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 30
    .line 31
    invoke-direct {p4, v0, p3}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private d(JLcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;->a:Landroid/content/Context;

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
    const-wide/32 v1, 0xa00000

    .line 12
    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 19
    .line 20
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    shr-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    const/16 p2, 0x438

    .line 38
    .line 39
    if-le p1, p2, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 42
    .line 43
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    shr-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p2, 0x2d0

    .line 59
    .line 60
    if-le p1, p2, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 63
    .line 64
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    shr-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 80
    .line 81
    const/16 p2, 0x64

    .line 82
    .line 83
    invoke-direct {p1, p2, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lfo0/d;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lfo0/c;->C0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "file://"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-direct {p0, v5, v6, v3}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;->d(JLcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->setEnableClosingDrag(Z)V

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
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;->c(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
