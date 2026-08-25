.class public final Lcom/bilibili/pegasus/verticaltab/a;
.super Lcom/bili/card/HolderFactory;
.source "BL"


# static fields
.field private static volatile g:Lcom/bilibili/pegasus/verticaltab/a;


# instance fields
.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bili/card/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bili/card/HolderFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/a;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/a;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/a;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private e(ILandroid/view/ViewGroup;)Lcom/bili/card/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/a;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bili/card/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bili/card/e;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "empty_view"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p2, v2}, Luk/w;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/cards/c;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/verticaltab/cards/c;-><init>(Luk/w;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    const-string v1, "footer_loading"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p2, v2}, Luk/s0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/cards/d;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/verticaltab/cards/d;-><init>(Luk/s0;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const-string v1, "vertical_large_cover_v11"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    invoke-static {v0, p2, v2}, Luk/z0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/z0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/cards/g;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/verticaltab/cards/g;-><init>(Luk/z0;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    const-string v1, "vertical_large_cover_v7"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    invoke-static {v0, p2, v2}, Luk/x0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/x0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV7Holder;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV7Holder;-><init>(Luk/x0;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_3
    const-string v1, "vertical_large_cover_v9"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    invoke-static {v0, p2, v2}, Luk/y0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/y0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;-><init>(Luk/y0;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    const-string v1, "vertical_small_cover_v2"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    invoke-static {v0, p2, v2}, Luk/c1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/c1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;-><init>(Luk/c1;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    return-object p1
.end method

.method public static f()Lcom/bilibili/pegasus/verticaltab/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/a;->g:Lcom/bilibili/pegasus/verticaltab/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/pegasus/verticaltab/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/pegasus/verticaltab/a;->g:Lcom/bilibili/pegasus/verticaltab/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/pegasus/verticaltab/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/pegasus/verticaltab/a;->g:Lcom/bilibili/pegasus/verticaltab/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/a;->g:Lcom/bilibili/pegasus/verticaltab/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private final g()V
    .locals 7

    .line 1
    const-string v0, "vertical_small_cover_v2"

    .line 2
    .line 3
    const-string v1, "vertical_large_cover_v9"

    .line 4
    .line 5
    const-string v2, "vertical_large_cover_v7"

    .line 6
    .line 7
    const-string v3, "vertical_large_cover_v11"

    .line 8
    .line 9
    :try_start_0
    const-string v4, "empty_view"

    .line 10
    .line 11
    const-class v5, Lcom/bilibili/pegasus/verticaltab/cards/c;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {p0, v4, v6, v5}, Lcom/bilibili/pegasus/verticaltab/a;->h(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "footer_loading"

    .line 18
    .line 19
    const-class v5, Lcom/bilibili/pegasus/verticaltab/cards/d;

    .line 20
    .line 21
    invoke-direct {p0, v4, v6, v5}, Lcom/bilibili/pegasus/verticaltab/a;->h(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v4, Lcom/bilibili/pegasus/verticaltab/cards/g;

    .line 25
    .line 26
    invoke-direct {p0, v3, v6, v4}, Lcom/bilibili/pegasus/verticaltab/a;->h(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/pegasus/verticaltab/a;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    const-class v5, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV7Holder;

    .line 37
    .line 38
    invoke-direct {p0, v2, v6, v3}, Lcom/bilibili/pegasus/verticaltab/a;->h(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/pegasus/verticaltab/a;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    const-class v4, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV7Item;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;

    .line 49
    .line 50
    invoke-direct {p0, v1, v6, v2}, Lcom/bilibili/pegasus/verticaltab/a;->h(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/a;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    const-class v3, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/bilibili/pegasus/verticaltab/cards/VerticalSmallCoverV2Holder;

    .line 61
    .line 62
    invoke-direct {p0, v0, v6, v1}, Lcom/bilibili/pegasus/verticaltab/a;->h(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/a;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    const-class v2, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalSmallCoverV2Item;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string v2, "create layout provider failed, ensure the LayoutProvider has a no arguments constructor"

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method private h(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bili/card/c;",
            ">(",
            "Ljava/lang/String;",
            "Lb6/a;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/HolderFactory;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bili/card/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, p2}, Lcom/bili/card/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lb6/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/pegasus/verticaltab/a;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Lcom/bili/card/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/a;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bili/card/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bili/card/e;->b()Lb6/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/verticaltab/a;->e(ILandroid/view/ViewGroup;)Lcom/bili/card/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bili/card/HolderFactory;->a(ILandroid/view/ViewGroup;)Lcom/bili/card/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method
