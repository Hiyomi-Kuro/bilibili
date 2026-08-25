.class public Lcom/bilibili/column/ui/manager/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

.field private h:Lcom/bilibili/column/ui/manager/a$a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/bilibili/column/ui/manager/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lhx0/g;->m1:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lhx0/g;->Q0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->i:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lhx0/d;->G0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 37
    .line 38
    sget v0, Lhx0/d;->u2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lhx0/d;->f2:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lhx0/d;->m0:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lhx0/d;->I:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lhx0/d;->h1:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bilibili/column/ui/manager/a$b;->h:Lcom/bilibili/column/ui/manager/a$a;

    .line 89
    .line 90
    new-instance v0, Lxx0/a;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lxx0/a;-><init>(Lcom/bilibili/column/ui/manager/a$b;Lcom/bilibili/column/ui/manager/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/column/ui/manager/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/a$b;->N3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/column/ui/manager/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/a$b;->P3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/column/ui/manager/a$b;Lcom/bilibili/column/ui/manager/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/manager/a$b;->O3(Lcom/bilibili/column/ui/manager/a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L3(Landroid/view/ViewGroup;Lcom/bilibili/column/ui/manager/a$a;)Lcom/bilibili/column/ui/manager/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhx0/e;->Q:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/column/ui/manager/a$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/manager/a$b;-><init>(Landroid/view/View;Lcom/bilibili/column/ui/manager/a$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private M3(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    const/16 v0, -0xe

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, -0xb

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, -0xa

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    sget p1, Lhx0/g;->Z0:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    sget p1, Lhx0/g;->Y0:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    sget p1, Lhx0/g;->h1:I

    .line 35
    .line 36
    return p1
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->h:Lcom/bilibili/column/ui/manager/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bilibili/column/ui/manager/a$a;->a(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic O3(Lcom/bilibili/column/ui/manager/a$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/bilibili/column/ui/manager/a$a;->a(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic P3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->h:Lcom/bilibili/column/ui/manager/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bilibili/column/ui/manager/a$a;->a(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Q3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/a$b;->T3()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/a$b;->U3(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private R3(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private S3(Ljava/lang/String;IZI)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p4}, Lcom/bilibili/column/helper/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/column/base/ColumnApplication;->c()Lcom/bilibili/column/base/ColumnApplication;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/column/base/ColumnApplication;->b()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/high16 p3, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {p2, p3}, Lcom/bilibili/column/helper/a;->r(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private T3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/bilibili/column/api/response/ColumnBaseItemData;->mtime:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-lez v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    mul-long v2, v2, v4

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/bilibili/column/helper/b;->d(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/text/SpannableString;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    const-string v0, " "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    const/16 v4, 0x21

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method private U3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->stats:Lcom/bilibili/column/api/response/ColumnManagerData$Stats;

    .line 6
    .line 7
    iget v1, v1, Lcom/bilibili/column/api/response/ColumnManagerData$Stats;->view:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/a$b;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bilibili/column/ui/manager/a$b;->R3(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->stats:Lcom/bilibili/column/api/response/ColumnManagerData$Stats;

    .line 23
    .line 24
    iget v1, v1, Lcom/bilibili/column/api/response/ColumnManagerData$Stats;->reply:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/a$b;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lcom/bilibili/column/ui/manager/a$b;->R3(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget p1, Lhx0/g;->P0:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/column/helper/a;->m(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/bilibili/column/ui/manager/a$b;->S3(Ljava/lang/String;IZI)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget p1, Lhx0/g;->g1:I

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/column/helper/a;->m(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 102
    .line 103
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/bilibili/column/ui/manager/a$b;->S3(Ljava/lang/String;IZI)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    sget p1, Lhx0/g;->k1:I

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/column/helper/a;->m(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 114
    .line 115
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/bilibili/column/ui/manager/a$b;->S3(Ljava/lang/String;IZI)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    sget v2, Lhx0/g;->X0:I

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    new-array v4, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/a$b;->M3(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lcom/bilibili/column/helper/a;->m(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    aput-object p1, v4, v1

    .line 133
    .line 134
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lhx0/a;->c:I

    .line 139
    .line 140
    sget v1, Lod/d;->l0:I

    .line 141
    .line 142
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/bilibili/column/ui/manager/a$b;->S3(Ljava/lang/String;IZI)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v0, Lxx0/c;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lxx0/c;-><init>(Lcom/bilibili/column/ui/manager/a$b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/a$b;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->imageUrlList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->imageUrlList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "http"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "https:"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    sget-object v1, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/a$b;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->g:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 81
    .line 82
    iget p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->state:I

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/a$b;->Q3(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/a$b;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v0, Lxx0/b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lxx0/b;-><init>(Lcom/bilibili/column/ui/manager/a$b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
