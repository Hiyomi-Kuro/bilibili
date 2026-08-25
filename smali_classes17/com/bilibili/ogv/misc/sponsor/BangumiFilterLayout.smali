.class public Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;,
        Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->d(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(ILandroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lnv1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnv1/a;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic d(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->b:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    iput-boolean v0, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->b:Z

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    iput-boolean v3, v2, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->c:Z

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_2
    iput-boolean v3, v2, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->b:Z

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->d:Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$b;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->b:Z

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$b;->a(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Ljv1/d;->J:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v4, Ljv1/d;->e:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v5, Ljv1/d;->d:I

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 55
    .line 56
    iget-boolean v5, v5, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->c:Z

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iput v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->c:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 73
    .line 74
    iget-boolean v3, v3, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->b:Z

    .line 75
    .line 76
    xor-int/2addr v3, v5

    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 87
    .line 88
    iget-boolean v3, v3, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->b:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->b:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Ljv1/e;->l:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->b(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setFilterData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "filterItems can not be NULL or EMPTY !"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setOnFilterItemClickListener(Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->d:Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$b;

    .line 2
    .line 3
    return-void
.end method
