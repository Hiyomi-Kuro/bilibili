.class public final Lcom/bilibili/bplus/followinglist/model/t1;
.super Lcom/bilibili/bplus/followinglist/model/c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/t1;",
        "Lcom/bilibili/bplus/followinglist/model/c0;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "m0",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;",
        "j",
        "Ljava/util/List;",
        "uplist",
        "k",
        "innerList",
        "Lcom/bilibili/bplus/followinglist/model/u1;",
        "l",
        "Lcom/bilibili/bplus/followinglist/model/u1;",
        "unfold",
        "Lcom/bapis/bilibili/app/dynamic/v2/rt;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/rt;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bplus/followinglist/model/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/rt;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/c0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rt;->getUpList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v11, v9, 0x1

    .line 42
    .line 43
    if-gez v9, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    .line 50
    .line 51
    new-instance v12, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;->getRid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rt;->getHasFold()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gt v9, v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :goto_1
    move-object v4, v12

    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/k;JLcom/bilibili/bplus/followinglist/model/e0;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move v9, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/t1;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rt;->getHasFold()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v1, v4, :cond_3

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/u1;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rt;->getHasFold()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v1, v4, v2, v5}, Lcom/bilibili/bplus/followinglist/model/u1;-><init>(ILjava/util/List;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_2
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t1;->l:Lcom/bilibili/bplus/followinglist/model/u1;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rt;->getHasFold()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {p1, v4}, Lxf3/q;->m(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {v2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t1;->k:Ljava/util/List;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t1;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
