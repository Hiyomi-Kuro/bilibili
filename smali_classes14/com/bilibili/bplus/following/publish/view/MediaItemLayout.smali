.class public Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;
.super Lcom/bilibili/bplus/following/widget/SquareForegroundLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/bplus/following/widget/SquareForegroundLayout;"
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lcom/bilibili/lib/image2/bean/f0;

.field private m:Lcom/bilibili/lib/image2/bean/f0;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/widget/SquareForegroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lfo0/d;->H:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lfo0/c;->D0:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lfo0/c;->Z0:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->j:Landroid/widget/TextView;

    sget p2, Lfo0/c;->a1:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->k:Landroid/view/View;

    sget p2, Lfo0/c;->L2:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->i:Landroid/widget/TextView;

    sget p2, Lfo0/c;->K2:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->n:Landroid/view/View;

    sget p2, Lfo0/c;->y0:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->p:Landroid/widget/LinearLayout;

    sget p2, Lfo0/c;->x:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->o:Landroid/view/View;

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->a(Landroid/content/Context;)Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/bilibili/lib/image2/bean/f0;

    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;->getValue()I

    move-result p3

    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;->getValue()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->l:Lcom/bilibili/lib/image2/bean/f0;

    .line 14
    new-instance p1, Lcom/bilibili/lib/image2/bean/f0;

    sget-object p2, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;->SMALL:Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;->getValue()I

    move-result p3

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;->getValue()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->m:Lcom/bilibili/lib/image2/bean/f0;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;
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
    sget-object p1, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;->NORMAL:Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;->LARGE:Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;->NORMAL:Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;->SMALL:Lcom/bilibili/bplus/following/publish/view/MediaItemLayout$ScreenType;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "MediaFragment"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "MediaItemLayout setCover() not ready - originPath empty"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    sget v0, Lod/d;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string p1, "MediaItemLayout setCover() not ready - file is not exists"

    .line 39
    .line 40
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "MediaItemLayout setCover() ready - originPath :"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->m:Lcom/bilibili/lib/image2/bean/f0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/32 v4, 0x500000

    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-gez v6, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->l:Lcom/bilibili/lib/image2/bean/f0;

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "MediaItemLayout setCover() end"

    .line 102
    .line 103
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public b(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->o:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v2, Lod/b;->g:I

    .line 27
    .line 28
    invoke-static {p2, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->o:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->p:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->o:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->p:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->n:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->n:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lod/b;->C0:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->n:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->p:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setMedia(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 2
    .line 3
    const-string v1, "MediaFragment"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v4, Lcom/bilibili/bplus/followingcard/n;->X:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->p:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->p:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->k:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "MediaItemLayout setMedia() media instanceof ImageMedia"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->setCover(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "MediaItemLayout setMedia() media instanceof FollowVideoMedia"

    .line 77
    .line 78
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->setCover(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->p:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget v1, Lfo0/c;->L2:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->getDurationString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
