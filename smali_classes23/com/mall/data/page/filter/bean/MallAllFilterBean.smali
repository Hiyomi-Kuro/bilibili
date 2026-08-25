.class public Lcom/mall/data/page/filter/bean/MallAllFilterBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private allFilterList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/filter/bean/MallDetailFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private filterKey:I

.field private filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallDetailFilterBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private filterType:Ljava/lang/String;

.field private indexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterKey:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->allFilterList:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->indexes:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getAllFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallDetailFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->allFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallDetailFilterBean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->indexes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllFilterList(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v4, "hotFilter"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-string v4, "\u70ed\u95e8"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->indexes:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->allFilterList:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v6, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v6, v4, v7}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->allFilterList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getParentKey()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterKey:I

    .line 118
    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method

.method public setFilterKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterKey:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallDetailFilterBean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->filterType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndexes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallAllFilterBean;->indexes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
