.class public final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeAllViewModel;
.super Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeAllViewModel;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;",
        "D3",
        "reply",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "J3",
        "Lcom/bapis/bilibili/app/dynamic/v2/Relation;",
        "I3",
        "Lcom/bilibili/bplus/followinglist/quick/consume/k;",
        "K3",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D3()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I3(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;)Lcom/bapis/bilibili/app/dynamic/v2/Relation;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public J3(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->t3()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->hasAdditionUp()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/t1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->getAdditionUp()Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/model/t1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/t1;->m0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->H(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->getListOrBuilderList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeAllViewModel$buildResultList$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeAllViewModel$buildResultList$2;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/sequences/o;->h(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/collections/p;->F(Ljava/util/Collection;Lkotlin/sequences/l;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->v3()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/x2;

    .line 98
    .line 99
    sget v2, Lxq0/l;->N:I

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Remote data list size "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->getListCount()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "DyQuickConsumeViewModel-All"

    .line 137
    .line 138
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "item list built with size "

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public K3(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;)Lcom/bilibili/bplus/followinglist/quick/consume/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->getTitleSub()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object v3, v1

    .line 27
    :goto_1
    invoke-direct {v0, v2, v3}, Lcom/bilibili/bplus/followinglist/quick/consume/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic p3(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bapis/bilibili/app/dynamic/v2/Relation;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeAllViewModel;->I3(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;)Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic q3(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeAllViewModel;->J3(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic r3(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/bplus/followinglist/quick/consume/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeAllViewModel;->K3(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;)Lcom/bilibili/bplus/followinglist/quick/consume/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
