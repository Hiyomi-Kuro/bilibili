.class public Lcom/bilibili/column/ui/item/ArticleListGroup;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/column/ui/item/ArticleListGroup;Lcom/bilibili/column/api/response/ArticleList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/item/ArticleListGroup;->d(Lcom/bilibili/column/api/response/ArticleList;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/column/ui/item/ArticleListGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/item/ArticleListGroup;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lhx0/g;->p:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v0, -0xb4

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/item/ArticleListGroup;->e(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 63
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->d:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lhx0/g;->o:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/item/ArticleListGroup;->e(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic d(Lcom/bilibili/column/api/response/ArticleList;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "main.space-contribution.article.collection.click"

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->e:J

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v5, p1, Lcom/bilibili/column/api/response/ArticleList;->id:J

    .line 17
    .line 18
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/column/utils/c;->d(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "bilibili://article/readlist/"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lcom/bilibili/column/api/response/ArticleList;->id:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private e(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float v1, p2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/column/ui/item/ArticleListGroup$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/column/ui/item/ArticleListGroup$a;-><init>(Lcom/bilibili/column/ui/item/ArticleListGroup;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private f(Landroid/view/View;Lcom/bilibili/column/api/response/ArticleList;)V
    .locals 8

    .line 1
    sget v0, Lhx0/d;->S:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    sget v1, Lhx0/d;->P:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lhx0/d;->s2:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lhx0/d;->p2:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v4, p2, Lcom/bilibili/column/api/response/ArticleList;->imageUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/bilibili/column/api/response/ArticleList;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lhx0/g;->j:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v6, p2, Lcom/bilibili/column/api/response/ArticleList;->articlesCount:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v6, v5, v7

    .line 60
    .line 61
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p2, Lcom/bilibili/column/api/response/ArticleList;->updateTime:J

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v2, v0, v5

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v0, p2, Lcom/bilibili/column/api/response/ArticleList;->updateTimeText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lhx0/g;->D:I

    .line 90
    .line 91
    new-array v2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p2, Lcom/bilibili/column/api/response/ArticleList;->updateTimeText:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v4, v2, v7

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lhx0/g;->n1:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance v0, Lwx0/a;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lwx0/a;-><init>(Lcom/bilibili/column/ui/item/ArticleListGroup;Lcom/bilibili/column/api/response/ArticleList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lhx0/d;->R:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lhx0/d;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lhx0/d;->l0:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lhx0/d;->O:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Lwx0/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lwx0/b;-><init>(Lcom/bilibili/column/ui/item/ArticleListGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ArticleList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    div-int/2addr v0, v3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v4, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v6, Lhx0/e;->y:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, -0x2

    .line 35
    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x14

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10, v8}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11, v8}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6, v1, v10, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v8}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v1, v8, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v8, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->d:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    if-ge v6, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget v10, Lhx0/e;->m0:I

    .line 86
    .line 87
    invoke-static {v8, v10, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    mul-int/lit8 v10, v4, 0x3

    .line 104
    .line 105
    add-int/2addr v10, v6

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ge v10, v11, :cond_2

    .line 111
    .line 112
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/bilibili/column/api/response/ArticleList;

    .line 117
    .line 118
    invoke-direct {p0, v8, v10}, Lcom/bilibili/column/ui/item/ArticleListGroup;->f(Landroid/view/View;Lcom/bilibili/column/api/response/ArticleList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    const/4 v10, 0x4

    .line 126
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 p1, 0x2

    .line 136
    if-ge v0, p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->c:Landroid/view/View;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->c:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method

.method public setUpMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup;->e:J

    .line 2
    .line 3
    return-void
.end method
