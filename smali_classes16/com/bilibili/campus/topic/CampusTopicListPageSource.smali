.class public final Lcom/bilibili/campus/topic/CampusTopicListPageSource;
.super Landroidx/paging/PagingSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/String;",
        "Lcom/bilibili/campus/model/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016J*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/campus/topic/CampusTopicListPageSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/bilibili/campus/model/t;",
        "Landroidx/paging/a0;",
        "state",
        "h",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "e",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "J",
        "campusId",
        "<init>",
        "(J)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/campus/topic/CampusTopicListPageSource;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/topic/CampusTopicListPageSource;->h(Landroidx/paging/a0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "Ljava/lang/String;",
            "Lcom/bilibili/campus/model/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;-><init>(Lcom/bilibili/campus/topic/CampusTopicListPageSource;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/paging/PagingSource$a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v4, p0, Lcom/bilibili/campus/topic/CampusTopicListPageSource;->b:J

    .line 65
    .line 66
    invoke-virtual {p2, v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq;

    .line 89
    .line 90
    :try_start_1
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x7

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, v2

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/bilibili/campus/topic/CampusTopicListPageSource$load$1;->label:I

    .line 104
    .line 105
    invoke-static {v2, p2, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendTopicList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/TopicListReply;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/campus/model/o0;

    .line 118
    .line 119
    invoke-direct {v1, p2}, Lcom/bilibili/campus/model/o0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wt;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v1, v0

    .line 124
    :goto_2
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/campus/model/o0;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/campus/model/o0;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object p2, v0

    .line 140
    :goto_3
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v3, 0x0

    .line 150
    :goto_4
    invoke-virtual {v1, v3}, Lcom/bilibili/campus/model/o0;->b(Z)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    :cond_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_9
    new-instance v1, Landroidx/paging/PagingSource$b$b;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0, p2}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_5
    new-instance v1, Landroidx/paging/PagingSource$b$a;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    return-object v1
.end method

.method public h(Landroidx/paging/a0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0<",
            "Ljava/lang/String;",
            "Lcom/bilibili/campus/model/t;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
