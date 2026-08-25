.class Lcom/bilibili/column/ui/search/result/i$a;
.super Lcom/bilibili/column/ui/search/result/i$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/search/result/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/search/result/i$c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhx0/d;->s2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$a;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lhx0/d;->S:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$a;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    sget p2, Lhx0/d;->v0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$a;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lhx0/d;->O2:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$a;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lhx0/d;->Q0:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$a;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lhx0/d;->J:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$a;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/column/ui/search/result/i$a;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-static {p1, p2}, Lmx0/l;->a(II)[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/bilibili/column/ui/search/result/i$a;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget v0, p1, v0

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/column/ui/search/result/i$a;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aget p1, p1, v0

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/column/ui/search/result/i$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/search/result/i$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Lwx0/m;->i(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/search/result/i$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private L3(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    if-lt p2, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public M3(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/i$c;->b:Lcom/bilibili/column/api/search/ColumnSearch;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$a;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/bilibili/column/api/search/ColumnSearch;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/column/ui/search/result/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$a;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/bilibili/column/ui/search/result/i$a;->L3(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/i$a;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$a;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$a;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/bilibili/column/api/search/ColumnSearch;->view:J

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lmx0/n;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$a;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/bilibili/column/api/search/ColumnSearch;->like:J

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lmx0/n;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$a;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-wide v2, p1, Lcom/bilibili/column/api/search/ColumnSearch;->reply:J

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lmx0/n;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
