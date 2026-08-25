.class Lcom/bilibili/pegasus/category/CategoryFragment$i;
.super Lmt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt3/b<",
        "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field e:Z

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->e:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private o1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->J3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2710

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->Q3(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->J3()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->J3()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->Q3(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Lmt3/b$a;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->j1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e1(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmt3/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/CategoryIndex;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/pegasus/category/api/CategoryIndex$Type;->find(Ljava/lang/String;)Lcom/bilibili/pegasus/category/api/CategoryIndex$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g1(Lcom/bilibili/pegasus/category/api/CategoryIndex;Lcom/bilibili/pegasus/category/api/CategoryIndex$Type;)Lmt3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method f1(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;Z)V
    .locals 4
    .param p1    # Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmt3/b;->X0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmt3/b;->W0(I)Lmt3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/pegasus/category/t;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/pegasus/category/t;

    .line 19
    .line 20
    iget-object p2, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lmt3/e;->e()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0}, Lmt3/e;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr p2, v1

    .line 40
    check-cast v0, Lcom/bilibili/pegasus/category/t;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lmt3/b;->a1(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/h;->o()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Lcom/bilibili/pegasus/category/t;

    .line 71
    .line 72
    new-instance v0, Lf2/f;

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->c:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, v0, p1, v1}, Lcom/bilibili/pegasus/category/t;-><init>(Lf2/f;Ljava/util/List;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p2, Lcom/bilibili/pegasus/category/t;

    .line 93
    .line 94
    new-instance v0, Lf2/f;

    .line 95
    .line 96
    iget v1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->c:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v1, v3}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Lcom/bilibili/pegasus/category/t;-><init>(Lf2/f;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0, p2}, Lmt3/b;->T0(Lmt3/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lmt3/b;->a1(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lmt3/e;->e()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2}, Lmt3/e;->g()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method g1(Lcom/bilibili/pegasus/category/api/CategoryIndex;Lcom/bilibili/pegasus/category/api/CategoryIndex$Type;)Lmt3/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/category/CategoryFragment$h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$q;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$q;-><init>(Lcom/bilibili/pegasus/category/api/CategoryIndex;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_1
    new-instance p2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$o;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$o;-><init>(Lcom/bilibili/pegasus/category/api/CategoryIndex;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_2
    new-instance p2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$m;-><init>(Lcom/bilibili/pegasus/category/api/CategoryIndex;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_3
    new-instance p2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$h;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$h;-><init>(Lcom/bilibili/pegasus/category/api/CategoryIndex;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_4
    new-instance p2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$f;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$f;-><init>(Lcom/bilibili/pegasus/category/api/CategoryIndex;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_5
    new-instance p2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$j;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$j;-><init>(Lcom/bilibili/pegasus/category/api/CategoryIndex;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_6
    new-instance p2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$b;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$b;-><init>(Lcom/bilibili/pegasus/category/api/CategoryIndex;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_7
    new-instance p2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$s;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$s;-><init>(Lcom/bilibili/pegasus/category/api/CategoryIndex;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method h1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmt3/b;->X0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmt3/b;->W0(I)Lmt3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/pegasus/category/t;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/pegasus/category/t;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->c:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    :goto_0
    return v2
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->R3()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->T3()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public j1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/category/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/category/e;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/bilibili/pegasus/category/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/bilibili/pegasus/category/f;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lmt3/b;->Y0(Lmt3/b$a;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k1(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/pegasus/category/l;->I3(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lcom/bilibili/pegasus/category/g0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lcom/bilibili/pegasus/category/g0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/pegasus/category/g0;->J3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcom/bilibili/pegasus/category/s;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lf2/f;

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lmt3/b$a;->On(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->c:I

    .line 45
    .line 46
    iput p2, p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-object p1
.end method

.method public l1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->o1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->e:Z

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->R3()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/bilibili/pegasus/category/h0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->c:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v4, Ltk/h;->J0:I

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, v0, v2, v3, p1}, Lcom/bilibili/pegasus/report/b;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public m1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->T3()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->T3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->j1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->k1(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmt3/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->T3()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->g:Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->l1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->m1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->n1(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p1(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/pegasus/category/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->getBannerList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/category/g;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cards:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cards:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->e1(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->recommend:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->recommend:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v3, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->hotRecommend:Z

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Lcom/bilibili/pegasus/category/t;

    .line 99
    .line 100
    new-instance v2, Lf2/f;

    .line 101
    .line 102
    iget v3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->c:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {p1, v2, v1, v3}, Lcom/bilibili/pegasus/category/t;-><init>(Lf2/f;Ljava/util/List;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p1, Lcom/bilibili/pegasus/category/t;

    .line 122
    .line 123
    new-instance v2, Lf2/f;

    .line 124
    .line 125
    iget v3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->c:I

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/bilibili/pegasus/category/CategoryFragment$i;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v2, v1}, Lcom/bilibili/pegasus/category/t;-><init>(Lf2/f;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/bilibili/pegasus/category/g;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1}, Lcom/bilibili/pegasus/category/g;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0, v0}, Lmt3/b;->d1(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
