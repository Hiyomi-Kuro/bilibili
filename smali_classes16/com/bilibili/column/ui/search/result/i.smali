.class Lcom/bilibili/column/ui/search/result/i;
.super Lnt3/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/search/result/i$a;,
        Lcom/bilibili/column/ui/search/result/i$b;,
        Lcom/bilibili/column/ui/search/result/i$c;
    }
.end annotation


# static fields
.field public static h:I = 0x0

.field public static i:I = -0x3e8


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/column/ui/search/result/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/search/result/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/ui/search/result/f;

    .line 6
    .line 7
    sget p2, Lcom/bilibili/column/ui/search/result/i;->h:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/column/ui/search/result/f;->K3(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/column/ui/search/result/i;->i1(Lot3/a;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/column/ui/search/result/i;->i:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/column/ui/search/result/f;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/column/ui/search/result/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/i;->g:Lcom/bilibili/column/ui/search/result/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/search/result/i;->j1(Landroid/view/ViewGroup;I)Lot3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final Z0(Lnt3/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/search/result/i;->g1(Lnt3/b$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sget v1, Lcom/bilibili/column/ui/search/result/i;->i:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected g1(Lnt3/b$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/i;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    check-cast v2, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "article_new"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {p1, v4, v2}, Lnt3/b$b;->f(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v3, "twitter"

    .line 43
    .line 44
    iget-object v5, v2, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    const-string v3, "twitter_new"

    .line 53
    .line 54
    iget-object v5, v2, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v2, v2, Lcom/bilibili/column/api/search/ColumnSearch;->templateId:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    if-eq v2, v5, :cond_3

    .line 73
    .line 74
    const/16 v2, -0x8b9

    .line 75
    .line 76
    invoke-virtual {p1, v4, v2}, Lnt3/b$b;->f(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1, v4, v3}, Lnt3/b$b;->f(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1, v4, v3}, Lnt3/b$b;->f(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1, v4, v3}, Lnt3/b$b;->f(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    const/4 v2, 0x7

    .line 93
    invoke-virtual {p1, v4, v2}, Lnt3/b$b;->f(II)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bilibili/column/ui/search/result/i;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/i;->g:Lcom/bilibili/column/ui/search/result/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/column/ui/search/result/f;->K3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected i1(Lot3/a;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p2, :cond_8

    .line 14
    .line 15
    if-lt p2, v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, v1, Lcom/bilibili/column/api/search/ColumnSearch;->position:I

    .line 35
    .line 36
    const-string p2, "article_new"

    .line 37
    .line 38
    iget-object v2, v1, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lby0/c;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lby0/a;->K3(Lcom/bilibili/column/api/search/ColumnSearch;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p2, "twitter"

    .line 53
    .line 54
    iget-object v2, v1, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const-string p2, "twitter_new"

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :cond_3
    check-cast p1, Lby0/e;

    .line 73
    .line 74
    check-cast v0, Lcom/bilibili/column/api/search/SearchDynamicItem;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lby0/a;->K3(Lcom/bilibili/column/api/search/ColumnSearch;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of p2, p1, Lcom/bilibili/column/ui/search/result/i$a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lcom/bilibili/column/ui/search/result/i$a;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/bilibili/column/ui/search/result/i$a;->M3(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/column/ui/search/result/i;->f:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    move-object p2, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    instance-of p2, p1, Lcom/bilibili/column/ui/search/result/i$b;

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    check-cast p1, Lcom/bilibili/column/ui/search/result/i$b;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/search/result/i$b;->M3(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/i;->f:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    return-void
.end method

.method protected j1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/bilibili/column/ui/search/result/d;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/column/ui/search/result/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p2, Lby0/e;->q:Lby0/e$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lby0/e$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lby0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p2, Lby0/c;->m:Lby0/c$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Lby0/c$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lby0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p1, p0}, Lcom/bilibili/column/ui/search/result/i$a;->K3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/column/ui/search/result/i$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p1, p0}, Lcom/bilibili/column/ui/search/result/i$b;->K3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/column/ui/search/result/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public k1(Lot3/a;)V
    .locals 1
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/column/ui/search/result/i$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/bilibili/column/ui/search/result/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/column/ui/search/result/i$c;->J3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lby0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lby0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lby0/c;->W3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Lby0/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lby0/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lby0/e;->W3()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public l1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/bilibili/column/ui/search/result/i;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/i;->g:Lcom/bilibili/column/ui/search/result/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/column/ui/search/result/f;->K3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/bilibili/column/ui/search/result/i;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/i;->g:Lcom/bilibili/column/ui/search/result/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/column/ui/search/result/f;->K3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public o1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/bilibili/column/ui/search/result/i;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/i;->g:Lcom/bilibili/column/ui/search/result/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/column/ui/search/result/f;->K3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/column/api/search/ColumnSearch;->uri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "column_from"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "15"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/bilibili/column/api/search/ColumnSearch;->uri:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/column/utils/c;->h(Lcom/bilibili/column/api/search/ColumnSearch;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/search/result/i;->k1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lcom/bilibili/column/ui/search/result/i;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/i;->g:Lcom/bilibili/column/ui/search/result/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/column/ui/search/result/f;->K3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/search/result/i;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/search/result/i;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/search/result/i;->o1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
