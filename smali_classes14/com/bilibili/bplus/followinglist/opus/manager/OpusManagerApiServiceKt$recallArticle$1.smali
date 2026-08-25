.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt;->b(J)Lkotlinx/coroutines/flow/d;
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
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Lgf3/s;",
        ">;>;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
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
    c = "com.bilibili.bplus.followinglist.opus.manager.OpusManagerApiServiceKt$recallArticle$1"
    f = "OpusManagerApiService.kt"
    l = {
        0x50,
        0x51,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aid:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->$aid:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->$aid:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;-><init>(JLkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v6, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerInterface;

    .line 71
    .line 72
    invoke-static {v6}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerInterface;

    .line 77
    .line 78
    iget-wide v7, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->$aid:J

    .line 79
    .line 80
    invoke-interface {v6, p1, v7, v8}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerInterface;->recallArticle(Ljava/lang/String;J)Lrx1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_0
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 96
    .line 97
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    invoke-direct {p1, v3, v4, v5, v4}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->label:I

    .line 105
    .line 106
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_1
    const-string v3, "OpusManagerInterface"

    .line 114
    .line 115
    const-string v5, "recallArticle error"

    .line 116
    .line 117
    invoke-static {v3, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 121
    .line 122
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    new-instance v6, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1$1;

    .line 125
    .line 126
    invoke-direct {v6, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1$1;-><init>(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v5, v6}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerApiServiceKt$recallArticle$1;->label:I

    .line 135
    .line 136
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1
.end method
