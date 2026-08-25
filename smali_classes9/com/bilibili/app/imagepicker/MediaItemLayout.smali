.class public Lcom/bilibili/app/imagepicker/MediaItemLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/app/imagepicker/ImageChecker;

.field private d:Landroid/view/View;

.field private e:Lcom/bilibili/lib/image2/bean/f0;

.field private f:Lcom/bilibili/lib/image2/bean/f0;

.field private g:Lcom/bilibili/boxing/model/entity/BaseMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/imagepicker/MediaItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/imagepicker/MediaItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/bilibili/app/imagepicker/h;->e:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/bilibili/app/imagepicker/g;->n:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/app/imagepicker/g;->s:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/app/imagepicker/ImageChecker;

    iput-object p2, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->c:Lcom/bilibili/app/imagepicker/ImageChecker;

    sget p2, Lcom/bilibili/app/imagepicker/g;->t:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->d:Landroid/view/View;

    sget p2, Lcom/bilibili/app/imagepicker/g;->B:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->b:Landroid/view/View;

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->a(Landroid/content/Context;)Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/bilibili/lib/image2/bean/f0;

    invoke-virtual {p2}, Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;->getValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;->getValue()I

    move-result p2

    invoke-direct {p3, v0, p2}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    iput-object p3, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->e:Lcom/bilibili/lib/image2/bean/f0;

    .line 11
    new-instance p2, Lcom/bilibili/lib/image2/bean/f0;

    sget-object p3, Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;->SMALL:Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;

    invoke-virtual {p3}, Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;->getValue()I

    move-result v0

    invoke-virtual {p3}, Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;->getValue()I

    move-result p3

    invoke-direct {p2, v0, p3}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    iput-object p2, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->f:Lcom/bilibili/lib/image2/bean/f0;

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->setImageRect(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0xf

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;->NORMAL:Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;->LARGE:Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;->NORMAL:Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;->SMALL:Lcom/bilibili/app/imagepicker/MediaItemLayout$ScreenType;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->f:Lcom/bilibili/lib/image2/bean/f0;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide/32 v2, 0x500000

    .line 54
    .line 55
    .line 56
    cmp-long v4, p1, v2

    .line 57
    .line 58
    if-gez v4, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->e:Lcom/bilibili/lib/image2/bean/f0;

    .line 61
    .line 62
    :cond_5
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method private setImageRect(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lod/c;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    div-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    move v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x64

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->c:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 2
    .line 3
    sget v1, Lod/d;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->c:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/imagepicker/ImageChecker;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMedia()Lcom/bilibili/boxing/model/entity/BaseMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->g:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChecked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->c:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/imagepicker/ImageChecker;->setChecked(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMedia(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->g:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getThumbnailPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, v0, v3}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->b:Landroid/view/View;

    .line 63
    .line 64
    sget v1, Lcom/bilibili/app/imagepicker/g;->A:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->getDuration()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->getSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "M"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/MediaItemLayout;->b:Landroid/view/View;

    .line 101
    .line 102
    sget v1, Lcom/bilibili/app/imagepicker/g;->C:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method
