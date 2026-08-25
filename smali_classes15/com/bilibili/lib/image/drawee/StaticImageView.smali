.class public Lcom/bilibili/lib/image/drawee/StaticImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static f:Lcom/facebook/common/internal/Supplier; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Led1/b;",
            ">;"
        }
    .end annotation
.end field

.field protected static g:Lcom/facebook/common/internal/Supplier; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static h:Lcom/facebook/common/internal/Supplier; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/bilibili/api/utils/i;",
            ">;"
        }
    .end annotation
.end field

.field protected static volatile i:I = 0x55


# instance fields
.field protected a:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field protected b:Led1/b;

.field protected c:F

.field protected d:F

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/image/drawee/StaticImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    iput p1, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->e:I

    .line 3
    invoke-virtual {p0, p2, p1, p1}, Lcom/bilibili/lib/image/drawee/StaticImageView;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Led1/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static getThumbImageUriGetter()Lcom/bilibili/api/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image/drawee/StaticImageView;->h:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/api/utils/b;->g()Lcom/bilibili/api/utils/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/api/utils/i;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private setImageWithThumbnailSync(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/lib/image/drawee/StaticImageView;->g:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iget v2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    .line 23
    .line 24
    iget v3, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    .line 25
    .line 26
    iget v4, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->e:I

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ldd1/m;->a(FFI)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iput v3, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iput v2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v4, "ff_img_quality"

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x4b

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x55

    .line 62
    .line 63
    :goto_2
    sput v2, Lcom/bilibili/lib/image/drawee/StaticImageView;->i:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v2, -0x1

    .line 67
    sput v2, Lcom/bilibili/lib/image/drawee/StaticImageView;->i:I

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    iget v3, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    .line 77
    .line 78
    float-to-int v3, v3

    .line 79
    sget v4, Lcom/bilibili/lib/image/drawee/StaticImageView;->i:I

    .line 80
    .line 81
    invoke-static {p1, v2, v3, v1, v4}, Lcom/bilibili/api/utils/i$a;->e(Ljava/lang/String;IIZI)Lcom/bilibili/api/utils/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/bilibili/lib/image/drawee/StaticImageView;->getThumbImageUriGetter()Lcom/bilibili/api/utils/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, p1}, Lcom/bilibili/api/utils/i;->a(Lcom/bilibili/api/utils/i$a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p1, Lcom/bilibili/api/utils/i$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget v0, p1, Lcom/bilibili/api/utils/i$a;->b:I

    .line 105
    .line 106
    shr-int/2addr v0, v1

    .line 107
    iput v0, p1, Lcom/bilibili/api/utils/i$a;->b:I

    .line 108
    .line 109
    iget v3, p1, Lcom/bilibili/api/utils/i$a;->c:I

    .line 110
    .line 111
    shr-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    iput v1, p1, Lcom/bilibili/api/utils/i$a;->c:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    int-to-float v1, v1

    .line 117
    iget v3, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->e:I

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Ldd1/m;->a(FFI)Landroid/graphics/Point;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iput v1, p1, Lcom/bilibili/api/utils/i$a;->b:I

    .line 126
    .line 127
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    iput v0, p1, Lcom/bilibili/api/utils/i$a;->c:I

    .line 130
    .line 131
    invoke-static {}, Lcom/bilibili/lib/image/drawee/StaticImageView;->getThumbImageUriGetter()Lcom/bilibili/api/utils/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p1}, Lcom/bilibili/api/utils/i;->a(Lcom/bilibili/api/utils/i$a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 140
    .line 141
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v1, p1}, Led1/b;->h(Landroid/net/Uri;Landroid/net/Uri;)Led1/b;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Led1/b;->f(Landroid/net/Uri;)Led1/b;

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/lib/image/drawee/StaticImageView;->b()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static setQualitySupplier(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .param p0    # Lcom/facebook/common/internal/Supplier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->g:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public static setThumbnailSupplier(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .param p0    # Lcom/facebook/common/internal/Supplier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/bilibili/api/utils/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->h:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldd1/l;->f:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget p2, Ldd1/l;->k:I

    .line 14
    .line 15
    iget p3, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    .line 22
    .line 23
    sget p2, Ldd1/l;->i:I

    .line 24
    .line 25
    iget p3, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    .line 32
    .line 33
    sget p2, Ldd1/l;->j:I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->e:I

    .line 41
    .line 42
    sget p2, Ldd1/l;->h:I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget v0, Ldd1/l;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v1, p2, p3

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    .line 60
    .line 61
    cmpl-float v1, v1, p2

    .line 62
    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    iput p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    .line 66
    .line 67
    :cond_0
    cmpl-float p2, v0, p3

    .line 68
    .line 69
    if-lez p2, :cond_1

    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    .line 72
    .line 73
    cmpl-float p2, p2, v0

    .line 74
    .line 75
    if-lez p2, :cond_1

    .line 76
    .line 77
    iput v0, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method protected c(Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/facebook/drawee/view/DraweeView;->setGlobalLegacyVisibilityHandlingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image/drawee/StaticImageView;->f:Lcom/facebook/common/internal/Supplier;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Led1/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Led1/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/lib/image/drawee/StaticImageView;->f:Lcom/facebook/common/internal/Supplier;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image/drawee/StaticImageView;->f:Lcom/facebook/common/internal/Supplier;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Led1/b;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/image/drawee/StaticImageView;->a(Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(Landroid/net/Uri;Ljava/lang/Object;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/lib/image/drawee/StaticImageView;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/lang/Object;Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Lcom/facebook/imagepipeline/request/BasePostprocessor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Led1/b;->e(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p2, p3, p4}, Led1/b;->d(II)Led1/b;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->a:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 34
    .line 35
    iget p4, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 36
    .line 37
    iget p2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 38
    .line 39
    invoke-virtual {p3, p4, p2}, Led1/b;->d(II)Led1/b;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    cmpl-float p2, p2, p3

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    iget p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    .line 50
    .line 51
    cmpl-float p2, p2, p3

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image/drawee/StaticImageView;->setImageWithThumbnailSync(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Led1/b;->f(Landroid/net/Uri;)Led1/b;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/lib/image/drawee/StaticImageView;->b()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->b:Led1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led1/b;->c(Lcom/facebook/common/internal/ImmutableList;)Led1/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/bilibili/lib/image/drawee/StaticImageView;->d(Landroid/net/Uri;Ljava/lang/Object;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setThumbRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image/drawee/StaticImageView;->c:F

    .line 2
    .line 3
    return-void
.end method
