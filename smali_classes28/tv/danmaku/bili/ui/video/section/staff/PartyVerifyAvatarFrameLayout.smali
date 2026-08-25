.class public Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$VSize;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field protected c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

.field protected d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xf

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->a:I

    const-string p3, "PartyVerifyAvatar"

    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->b:Ljava/lang/String;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->f:Ljava/lang/Boolean;

    const/4 p3, -0x1

    iput p3, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->g:I

    .line 5
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2}, Ltv/danmaku/bili/videopage/common/helper/b;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p2, v2, v1}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->a(FI)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;->getIcon()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :catch_0
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "PartyVerifyAvatar"

    .line 76
    .line 77
    const-string p2, "nft icon uri parsed failed"

    .line 78
    .line 79
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method private c()Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/bean/RoundingParams;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->g:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->a:I

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private d(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private e(Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$VSize;)I
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Lod/d;->q:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    sget p1, Lod/d;->p:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    sget p1, Lod/d;->n:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    sget p1, Lod/d;->m:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    sget p1, Lod/d;->q:I

    .line 34
    .line 35
    return p1
.end method

.method private f(Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$VSize;)I
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Lod/d;->v:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    sget p1, Lod/d;->u:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    sget p1, Lod/d;->s:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    sget p1, Lod/d;->r:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    sget p1, Lod/d;->v:I

    .line 34
    .line 35
    return p1
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 7
    .line 8
    const/16 v1, 0x4c

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lhn2/g;->b:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, Lhn2/g;->d:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v2, Lhn2/g;->c:I

    .line 68
    .line 69
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 79
    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x2

    .line 83
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const v2, 0x800055

    .line 87
    .line 88
    .line 89
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-virtual {v3, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Lcom/bilibili/lib/accountinfo/model/OfficialVerify;Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$VSize;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v2, p3, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$VSize;->dp:I

    .line 17
    .line 18
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p1, p1, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p2, v0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->a(Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->e(Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$VSize;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->i()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p3}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->f(Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$VSize;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->i()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0, p2, v0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->a(Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public setCustomBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setNightState(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVerifyImg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVerifyImgSize(Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$VSize;)V
    .locals 1

    .line 1
    iget p1, p1, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout$VSize;->dp:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    return-void
.end method

.method public setVerifyImgVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarFrameLayout;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
