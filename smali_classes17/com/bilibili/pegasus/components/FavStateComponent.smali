.class public final Lcom/bilibili/pegasus/components/FavStateComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004H\u0002J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/FavStateComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lgf3/s;",
        "V",
        "Landroidx/lifecycle/h0;",
        "",
        "Lcom/bilibili/relation/a;",
        "P",
        "Lj32/e;",
        "S",
        "com/bilibili/pegasus/components/FavStateComponent$a",
        "R",
        "()Lcom/bilibili/pegasus/components/FavStateComponent$a;",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "l",
        "Lgf3/h;",
        "U",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "",
        "m",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lgf3/h;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/pegasus/components/FavStateComponent$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/FavStateComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/pegasus/components/FavStateComponent$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/FavStateComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/bilibili/pegasus/components/FavStateComponent$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/FavStateComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/pegasus/components/FavStateComponent;->l:Lgf3/h;

    .line 32
    .line 33
    const-string v0, "FavStateComponent"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/FavStateComponent;->m:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/pegasus/components/FavStateComponent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/components/FavStateComponent;->T(Lcom/bilibili/pegasus/components/FavStateComponent;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/bilibili/pegasus/components/FavStateComponent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/components/FavStateComponent;->Q(Lcom/bilibili/pegasus/components/FavStateComponent;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/FavStateComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/FavStateComponent;->U()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/k;-><init>(Lcom/bilibili/pegasus/components/FavStateComponent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Q(Lcom/bilibili/pegasus/components/FavStateComponent;Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/relation/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/relation/a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/FavStateComponent;->U()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->p3()Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo12/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo12/c;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 80
    .line 81
    instance-of v3, v2, Le51/a;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Le51/a;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Le51/a;->getInnerMids()Landroid/util/SparseArray;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_2
    if-ge v6, v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const-wide/16 v8, -0x1

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/bilibili/relation/a;

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-interface {v3, v7}, Le51/a;->getInnerFollowingState(I)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v8}, Lcom/bilibili/relation/a;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eq v9, v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/bilibili/relation/a;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v3, v7, v8}, Le51/a;->setInnerFollowingState(IZ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/FavStateComponent;->U()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "following_update"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->y3(Lcom/bilibili/pegasus/PegasusHolderData;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    return-void
.end method

.method private final R()Lcom/bilibili/pegasus/components/FavStateComponent$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/FavStateComponent$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/FavStateComponent$a;-><init>(Lcom/bilibili/pegasus/components/FavStateComponent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final S()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lj32/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/j;-><init>(Lcom/bilibili/pegasus/components/FavStateComponent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final T(Lcom/bilibili/pegasus/components/FavStateComponent;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj32/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj32/e;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/FavStateComponent;->U()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->p3()Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo12/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo12/c;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/bilibili/pegasus/components/FavStateComponent$getCardVideoLikeEvents$lambda$12$$inlined$filterIsInstance$1;->INSTANCE:Lcom/bilibili/pegasus/components/FavStateComponent$getCardVideoLikeEvents$lambda$12$$inlined$filterIsInstance$1;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Le51/b;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lj32/e;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lj32/e;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Lj32/e;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-interface {v1, v3, v4, v5}, Le51/b;->updateLikeState(ZJ)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/FavStateComponent;->U()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v1, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 110
    .line 111
    const-string v3, "like_update"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->y3(Lcom/bilibili/pegasus/PegasusHolderData;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method

.method private final U()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/FavStateComponent;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lj32/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/FavStateComponent;->S()Landroidx/lifecycle/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/bilibili/relation/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/FavStateComponent;->P()Landroidx/lifecycle/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 35
    .line 36
    .line 37
    const-class v1, Lj32/g;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/FavStateComponent;->R()Lcom/bilibili/pegasus/components/FavStateComponent$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/FavStateComponent;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/FavStateComponent;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
