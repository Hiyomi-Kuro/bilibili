.class public final Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0004\u001a\u00020\u0003J8\u0010\t\u001a\u0004\u0018\u00018\u00002$\u0010\u0008\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJB\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032$\u0010\u000c\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0010\u001a\u0004\u0018\u00018\u00002$\u0010\u000f\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0011\u0010%\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;",
        "T",
        "",
        "",
        "a",
        "Lkotlin/Function2;",
        "Lcom/bapis/bilibili/pagination/FeedPagination;",
        "Lkotlin/coroutines/c;",
        "onLoadNext",
        "d",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "asInitLoad",
        "onRefresh",
        "e",
        "(ZLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "onInitLoad",
        "c",
        "",
        "I",
        "getPreferPageSize",
        "()I",
        "preferPageSize",
        "Lkotlin/Function1;",
        "Lcom/bapis/bilibili/pagination/b;",
        "b",
        "Lsf3/l;",
        "getGetPagination",
        "()Lsf3/l;",
        "getPagination",
        "Lcom/bilibili/app/comm/list/common/paging/a;",
        "Lcom/bilibili/app/comm/list/common/paging/a;",
        "feedPagination",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "",
        "()Ljava/lang/String;",
        "nextOffset",
        "<init>",
        "(ILsf3/l;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:I

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Lcom/bapis/bilibili/pagination/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bilibili/app/comm/list/common/paging/a;

.field private final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-TT;+",
            "Lcom/bapis/bilibili/pagination/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->a:I

    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->b:Lsf3/l;

    .line 2
    new-instance p1, Lcom/bilibili/app/comm/list/common/paging/a;

    const-string p2, ""

    invoke-direct {p1, p2, p2}, Lcom/bilibili/app/comm/list/common/paging/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c:Lcom/bilibili/app/comm/list/common/paging/a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(ILsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;-><init>(ILsf3/l;)V

    return-void
.end method

.method public static synthetic f(Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;ZLsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->e(ZLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c:Lcom/bilibili/app/comm/list/common/paging/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/paging/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bapis/bilibili/pagination/FeedPagination;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->e(ZLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bapis/bilibili/pagination/FeedPagination;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/app/comm/list/common/paging/LoadDirectionNoMoreException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    instance-of v1, p2, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;-><init>(Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lsf3/p;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->d:Lkotlinx/coroutines/sync/a;

    .line 95
    .line 96
    iput-object p0, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->label:I

    .line 103
    .line 104
    invoke-interface {p2, v6, v1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v2, :cond_4

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    move-object v7, p0

    .line 112
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->newBuilder()Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v8, v7, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c:Lcom/bilibili/app/comm/list/common/paging/a;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/bilibili/app/comm/list/common/paging/a;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v3, v8}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v8, v7, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->a:I

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 137
    .line 138
    iput-object v7, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$next$1;->label:I

    .line 145
    .line 146
    invoke-interface {p1, v3, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-ne p1, v2, :cond_5

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    move-object v1, v7

    .line 154
    move-object v9, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v9

    .line 157
    :goto_2
    if-eqz p2, :cond_6

    .line 158
    .line 159
    :try_start_2
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->b:Lsf3/l;

    .line 160
    .line 161
    invoke-interface {v0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/bapis/bilibili/pagination/b;

    .line 166
    .line 167
    iget-object v2, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c:Lcom/bilibili/app/comm/list/common/paging/a;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/bapis/bilibili/pagination/b;->getNextOffset()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v6, v0, v5, v6}, Lcom/bilibili/app/comm/list/common/paging/a;->b(Lcom/bilibili/app/comm/list/common/paging/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/common/paging/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c:Lcom/bilibili/app/comm/list/common/paging/a;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance v2, Lcom/bilibili/app/comm/list/common/paging/a;

    .line 181
    .line 182
    invoke-direct {v2, v0, v0}, Lcom/bilibili/app/comm/list/common/paging/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c:Lcom/bilibili/app/comm/list/common/paging/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    move-object v9, p2

    .line 193
    move-object p2, p1

    .line 194
    move-object p1, v9

    .line 195
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_7
    new-instance p1, Lcom/bilibili/app/comm/list/common/paging/LoadDirectionNoMoreException;

    .line 200
    .line 201
    const-string p2, "Cannot load next"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Lcom/bilibili/app/comm/list/common/paging/LoadDirectionNoMoreException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final e(ZLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/p<",
            "-",
            "Lcom/bapis/bilibili/pagination/FeedPagination;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;-><init>(Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->Z$0:Z

    .line 68
    .line 69
    iget-object p2, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lsf3/p;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->d:Lkotlinx/coroutines/sync/a;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p1, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->Z$0:Z

    .line 97
    .line 98
    iput v5, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->label:I

    .line 99
    .line 100
    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v7, p0

    .line 108
    move-object v2, p2

    .line 109
    move-object p2, p3

    .line 110
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->newBuilder()Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    xor-int/2addr p1, v5

    .line 115
    invoke-virtual {p3, p1}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setIsRefresh(Z)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p3, v7, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->a:I

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 134
    .line 135
    iput-object v7, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper$refresh$1;->label:I

    .line 142
    .line 143
    invoke-interface {v2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-ne p3, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    move-object p1, p2

    .line 151
    move-object p2, v7

    .line 152
    :goto_2
    if-eqz p3, :cond_6

    .line 153
    .line 154
    :try_start_2
    iget-object v0, p2, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->b:Lsf3/l;

    .line 155
    .line 156
    invoke-interface {v0, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bapis/bilibili/pagination/b;

    .line 161
    .line 162
    iget-object v1, p2, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c:Lcom/bilibili/app/comm/list/common/paging/a;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/bapis/bilibili/pagination/b;->getNextOffset()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0}, Lcom/bapis/bilibili/pagination/b;->getPrevOffset()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/paging/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/paging/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p2, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c:Lcom/bilibili/app/comm/list/common/paging/a;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance v0, Lcom/bilibili/app/comm/list/common/paging/a;

    .line 180
    .line 181
    invoke-direct {v0, v4, v4}, Lcom/bilibili/app/comm/list/common/paging/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c:Lcom/bilibili/app/comm/list/common/paging/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p3

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    move-object v8, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v8

    .line 194
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method
