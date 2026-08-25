.class public Lmv/j$f;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lkv/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/biligame/widget/TabLayout;

.field private final j:Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;

.field private k:Lmv/j$e;

.field private l:[Lcom/bilibili/biligame/api/BiligameRank;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->Pb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/biligame/widget/TabLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lmv/j$f;->i:Lcom/bilibili/biligame/widget/TabLayout;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->Qb:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;

    .line 21
    .line 22
    iput-object p2, p0, Lmv/j$f;->j:Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lcom/bilibili/biligame/l;->k:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Lcom/bilibili/biligame/helper/s;->j(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/bilibili/biligame/api/BiligameRank;->intToArray(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x5

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    new-array v4, v3, [Lcom/bilibili/biligame/api/BiligameRank;

    .line 58
    .line 59
    iput-object v4, p0, Lmv/j$f;->l:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 60
    .line 61
    :goto_1
    if-ge v2, v3, :cond_4

    .line 62
    .line 63
    new-instance v4, Lcom/bilibili/biligame/api/BiligameRank;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/bilibili/biligame/api/BiligameRank;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    aget v5, v0, v2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {}, Lmv/j;->d()[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, v2

    .line 78
    .line 79
    :goto_2
    iput v5, v4, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 80
    .line 81
    invoke-static {p1, v5}, Lcom/bilibili/biligame/helper/s;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    aget-object v5, p2, v2

    .line 95
    .line 96
    :goto_3
    iput-object v5, v4, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, Lmv/j$f;->l:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 99
    .line 100
    aput-object v4, v5, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method public static c4(Landroid/view/ViewGroup;Lnt3/a;)Lmv/j$f;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget v1, Lcom/bilibili/biligame/q;->x4:I

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
    new-instance v0, Lmv/j$f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lmv/j$f;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkv/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmv/j$f;->b4(Lkv/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lkv/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv/j$f;->i:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lmv/j$f;->j:Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkv/c;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/biligame/api/BiligameRank;

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameRank;->toShow:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v1, v1, [Lcom/bilibili/biligame/api/BiligameRank;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lcom/bilibili/biligame/api/BiligameRank;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object v0, p0, Lmv/j$f;->l:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 67
    .line 68
    :goto_2
    iget-object v1, p0, Lmv/j$f;->k:Lmv/j$e;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    new-instance v1, Lmv/j$e;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lmv/j$e;-><init>([Lcom/bilibili/biligame/api/BiligameRank;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lmv/j$f;->k:Lmv/j$e;

    .line 78
    .line 79
    iget-object v0, p0, Lmv/j$f;->i:Lcom/bilibili/biligame/widget/TabLayout;

    .line 80
    .line 81
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmv/j$f;->i:Lcom/bilibili/biligame/widget/TabLayout;

    .line 92
    .line 93
    new-instance v1, Lmv/j$d;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v2}, Lmv/j$d;-><init>(Lmv/j$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmv/j$f;->j:Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;

    .line 103
    .line 104
    iget-object v1, p0, Lmv/j$f;->k:Lmv/j$e;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lmv/j$f;->j:Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;

    .line 110
    .line 111
    iget-object v1, p0, Lmv/j$f;->k:Lmv/j$e;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lmv/j$f;->j:Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;

    .line 117
    .line 118
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lmv/j$f;->i:Lcom/bilibili/biligame/widget/TabLayout;

    .line 128
    .line 129
    iget-object v1, p0, Lmv/j$f;->j:Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lmv/j$f;->k:Lmv/j$e;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lmv/j$e;->c(Lkv/c;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    return-void
.end method
