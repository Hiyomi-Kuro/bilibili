.class public final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R-\u0010\u001a\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R9\u0010\u001e\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00130\u0012j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;",
        "",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
        "current",
        "Lgf3/s;",
        "f",
        "",
        "query",
        "h",
        "c",
        "",
        "a",
        "Z",
        "getLoaded",
        "()Z",
        "j",
        "(Z)V",
        "loaded",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lkr0/c;",
        "Lcom/bilibili/app/comm/list/common/data/MutableLiveRequestData;",
        "b",
        "Landroidx/lifecycle/g0;",
        "d",
        "()Landroidx/lifecycle/g0;",
        "requestData",
        "",
        "Lkr0/b;",
        "e",
        "searchData",
        "Lx4/e;",
        "Lx4/e;",
        "requestToken",
        "token",
        "<init>",
        "()V",
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
.field private a:Z

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lkr0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lkr0/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Lx4/e;

.field private e:Lx4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->c:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->g(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->i(Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;)Lgf3/s;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReq$b;->setSortType(I)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReq;

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->executeDynMixUpListViewMore(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    new-instance v2, Lkr0/c;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lkr0/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/v3;)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lkr0/c;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v4, v5, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v3, v0

    .line 92
    :goto_1
    check-cast v3, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v3, v0

    .line 96
    :goto_2
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;->USER:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->d(Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v3, v0

    .line 106
    :goto_3
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v2}, Lkr0/c;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->a()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Lkr0/c;->a()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v3, v4, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v1, v0

    .line 145
    :goto_4
    check-cast v1, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v1, v0

    .line 149
    :goto_5
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    sget-object p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;->DEFAULT:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->d(Lcom/bilibili/bplus/followinglist/quick/consume/sort/SelectedSource;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v2, v0

    .line 159
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lx4/e;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_c

    .line 164
    .line 165
    iget-object p0, p2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->b:Landroidx/lifecycle/g0;

    .line 166
    .line 167
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 168
    .line 169
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$request$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$request$2$1;

    .line 170
    .line 171
    invoke-direct {p1, v2, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catch_0
    iget-object p0, p2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->b:Landroidx/lifecycle/g0;

    .line 179
    .line 180
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 181
    .line 182
    sget-object p2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$request$2$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$request$2$2;

    .line 183
    .line 184
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    return-object p0
.end method

.method private static final i(Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;Ljava/lang/String;)Lgf3/s;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReq$b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReq$b;->setName(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReq$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReq;

    .line 14
    .line 15
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->executeDynMixUpListSearch(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReply;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReply;->getItemsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$search$1$res$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$search$1$res$1$1;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->d(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p2, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lx4/e;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->c:Landroidx/lifecycle/g0;

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 55
    .line 56
    sget-object v3, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$search$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$search$1$1;

    .line 57
    .line 58
    invoke-direct {v2, p2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lx4/e;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    iget-object p0, p1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->c:Landroidx/lifecycle/g0;

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 74
    .line 75
    sget-object p2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$search$1$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$search$1$2;

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->e:Lx4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lkr0/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lkr0/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->b:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$request$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel$request$1;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->a:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->d:Lx4/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lx4/e;

    .line 29
    .line 30
    invoke-direct {v0}, Lx4/e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/l;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/l;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx4/e;->l()Lx4/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->d:Lx4/e;

    .line 46
    .line 47
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->e:Lx4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lx4/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lx4/e;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/m;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/m;-><init>(Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx4/e;->l()Lx4/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->e:Lx4/e;

    .line 26
    .line 27
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->a:Z

    .line 2
    .line 3
    return-void
.end method
