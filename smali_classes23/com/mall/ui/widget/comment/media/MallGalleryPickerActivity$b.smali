.class public final Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;
.super Landroidx/viewpager/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0010\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;",
        "Landroidx/viewpager/widget/a;",
        "Lcom/mall/ui/widget/PhotoView;",
        "imageView",
        "",
        "uri",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "imageRequest",
        "",
        "autoPlayAnimations",
        "Lgf3/s;",
        "c",
        "",
        "size",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "requestBuilder",
        "d",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "",
        "obj",
        "destroyItem",
        "instantiateItem",
        "getCount",
        "Landroid/view/View;",
        "arg0",
        "arg1",
        "isViewFromObject",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "b",
        "Ljava/util/List;",
        "imageList",
        "<init>",
        "(Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity;Landroid/content/Context;Ljava/util/List;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity;


# direct methods
.method public constructor <init>(Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->c:Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Lcom/mall/ui/widget/PhotoView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p4, v0, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p4, Lcom/bilibili/lib/image2/bean/f0;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x64

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget v1, p3, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 47
    .line 48
    :cond_1
    invoke-direct {p4, v0, v1}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final d(JLcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/32 v3, 0xa00000

    .line 16
    .line 17
    .line 18
    cmp-long v5, p1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 23
    .line 24
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    shr-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    shr-int/lit8 v8, v2, 0x1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0xc

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v6, v3

    .line 38
    invoke-direct/range {v6 .. v12}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    const/16 v4, 0x438

    .line 48
    .line 49
    if-le v3, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 52
    .line 53
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    shr-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    shr-int/lit8 v7, v2, 0x1

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v5, v3

    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v4, 0x2d0

    .line 75
    .line 76
    if-le v3, v4, :cond_2

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 79
    .line 80
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    shr-int/lit8 v6, v4, 0x2

    .line 83
    .line 84
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    shr-int/lit8 v7, v2, 0x2

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0xc

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 102
    .line 103
    const/16 v13, 0x64

    .line 104
    .line 105
    const/16 v14, 0x64

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0xc

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object v12, v2

    .line 115
    invoke-direct/range {v12 .. v18}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 119
    .line 120
    .line 121
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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lc13/f;->F0:I

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
    sget v1, Lc13/e;->Z3:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mall/ui/widget/PhotoView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->b:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v2

    .line 30
    :goto_0
    instance-of v3, p2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast p2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, v2

    .line 38
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v2

    .line 48
    :goto_2
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "file://"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v6, v2

    .line 69
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-direct {p0, v6, v7, v4}, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->d(JLcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/PhotoView;->setEnableClosingDrag(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity$b;->c(Lcom/mall/ui/widget/PhotoView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
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
