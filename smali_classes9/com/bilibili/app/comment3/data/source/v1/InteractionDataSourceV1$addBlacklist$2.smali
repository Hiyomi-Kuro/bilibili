.class final Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->h(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/app/comment3/data/model/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comment3/data/model/f;",
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
    c = "com.bilibili.app.comment3.data.source.v1.InteractionDataSourceV1$addBlacklist$2"
    f = "InteractionDataSourceV1.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessKey:Ljava/lang/String;

.field final synthetic $mid:J

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->$accessKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->$mid:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->$accessKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->$mid:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;-><init>(Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class p1, Lcom/bilibili/app/comment3/data/api/CommentApiService;

    .line 34
    .line 35
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lcom/bilibili/app/comment3/data/api/CommentApiService;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->$accessKey:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->$mid:J

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    const/16 v9, 0x50

    .line 48
    .line 49
    const-string v10, "community.public-community.0.0"

    .line 50
    .line 51
    invoke-interface/range {v4 .. v10}, Lcom/bilibili/app/comment3/data/api/CommentApiService;->modifyRelation(Ljava/lang/String;JIILjava/lang/String;)Lrx1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->label:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/app/comment3/data/model/f;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, v3, v2, v0, v2}, Lcom/bilibili/app/comment3/data/model/f;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    :try_end_1
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_1
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$addBlacklist$2;->$mid:J

    .line 74
    .line 75
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "addBlacklist error mid "

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    const-string v0, " "

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v0, ""

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "[COMMENT3]"

    .line 134
    .line 135
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;

    .line 139
    .line 140
    invoke-direct {v0, v2, p1, v3, v2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_3
    new-instance v0, Lcom/bilibili/app/comment3/data/model/f;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comment3/data/model/f;-><init>(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    :goto_4
    return-object p1
.end method
