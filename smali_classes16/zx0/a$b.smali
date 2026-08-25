.class Lzx0/a$b;
.super Lwx0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field u:Lcom/bilibili/column/api/response/Column;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lwx0/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lhx0/d;->q2:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lzx0/a$b;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lhx0/d;->X:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lzx0/a$b;->w:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lwx0/g;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    iget-object v1, p0, Lwx0/g;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzx0/a$b;->w:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    iget-object p1, p0, Lzx0/a$b;->w:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lwx0/g;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/high16 v6, 0x40800000    # 4.0f

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-virtual/range {v1 .. v6}, Lzx0/a$b;->L3(Lcom/bilibili/lib/image2/view/BiliImageView;FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lwx0/g;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/high16 v10, 0x40800000    # 4.0f

    .line 95
    .line 96
    const/high16 v11, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v7, p0

    .line 100
    invoke-virtual/range {v7 .. v12}, Lzx0/a$b;->L3(Lcom/bilibili/lib/image2/view/BiliImageView;FFFF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;)Lzx0/a$b;
    .locals 2

    .line 1
    new-instance v0, Lzx0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0}, Lwx0/m;->f(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lzx0/a$b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/column/api/response/Column;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwx0/g;->I3(Lcom/bilibili/column/api/response/Column;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwx0/g;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getReplyCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwx0/g;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getCategoryName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lzx0/a$b;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/column/api/response/Column;->publicTimeText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lwx0/g;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getViewCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    invoke-static {v1, v2}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public J3(Lcom/bilibili/column/api/response/Column;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzx0/a$b;->u:Lcom/bilibili/column/api/response/Column;

    .line 2
    .line 3
    iget-object p1, p0, Lwx0/g;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lwx0/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lwx0/g;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lzx0/a$b;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method L3(Lcom/bilibili/lib/image2/view/BiliImageView;FFFF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, p4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, p5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwx0/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lhx0/d;->x:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lhx0/d;->x:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzx0/a$b;->u:Lcom/bilibili/column/api/response/Column;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column;->categories:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lzx0/a$b;->u:Lcom/bilibili/column/api/response/Column;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column;->categories:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/column/api/response/Column$Category;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 51
    .line 52
    iget-object v2, p0, Lzx0/a$b;->u:Lcom/bilibili/column/api/response/Column;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/column/api/response/Column;->categories:Ljava/util/List;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bilibili/column/api/response/Column$Category;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, v3}, Lnx0/h;->m(Landroid/content/Context;JJ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
