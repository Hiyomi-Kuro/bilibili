.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$b;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.app.comm.opus.lightpublish.page.following.reducer.CheckBeforeUploadReducer$start$1"
    f = "CheckBeforeUploadReducer.kt"
    l = {
        0x17,
        0x1d,
        0x1f,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v4, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v7, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 67
    .line 68
    :try_start_2
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x7

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v8, p1

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 84
    .line 85
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/page/following/a;

    .line 86
    .line 87
    invoke-direct {v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/a;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;->setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, v8, p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendSubmitCheck(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_1
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/Publisher;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;

    .line 123
    .line 124
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/PublishUnFinishedException;

    .line 125
    .line 126
    invoke-direct {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/PublishUnFinishedException;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v6, v4}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;-><init>(ZLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->label:I

    .line 135
    .line 136
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;

    .line 144
    .line 145
    invoke-direct {p1, v6, v5, v7, v5}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;-><init>(ZLjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->label:I

    .line 151
    .line 152
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    return-object v0

    .line 159
    :goto_2
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;

    .line 160
    .line 161
    invoke-direct {v3, v6, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;-><init>(ZLjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;->label:I

    .line 167
    .line 168
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1
.end method
