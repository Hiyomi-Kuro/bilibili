.class public Lcom/bilibili/column/ui/widget/PendantAvatarLayout;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout$a;->a:[I

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
    sget p1, Lhx0/c;->n:I

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

.method private e(Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout$a;->a:[I

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
    sget p1, Lhx0/c;->p:I

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

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x10100f5

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    int-to-double v0, v0

    .line 27
    const-wide v2, 0x3ffb333333333333L    # 1.7

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    double-to-int p2, v0

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lhx0/e;->a0:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lhx0/d;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    sget v0, Lhx0/d;->v1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    sget v0, Lhx0/d;->M2:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xd

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    sget v0, Li61/d;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/column/api/response/Column$OfficialVerify;Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p2, Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;->dp:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/column/api/response/Column$OfficialVerify;->type:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->b(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->d(Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->e(Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->b(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    int-to-double v1, v1

    .line 15
    const-wide v3, 0x3ffb333333333333L    # 1.7

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v1, v3

    .line 21
    double-to-int v1, v1

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    int-to-double v1, p1

    .line 27
    div-double/2addr v1, v3

    .line 28
    double-to-int p1, v1

    .line 29
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
