.class final Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->k(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;",
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
    c = "com.bilibili.app.comment3.data.source.v1.InteractionDataSourceV1$blockAndDelete$2"
    f = "InteractionDataSourceV1.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessKey:Ljava/lang/String;

.field final synthetic $rpId:J

.field final synthetic $subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$accessKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$rpId:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$accessKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$rpId:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-class p1, Lcom/bilibili/app/comment3/data/api/CommentApiService;

    .line 30
    .line 31
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/bilibili/app/comment3/data/api/CommentApiService;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$accessKey:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    long-to-int v7, v7

    .line 53
    iget-wide v8, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$rpId:J

    .line 54
    .line 55
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/app/comment3/data/api/CommentApiService;->blockAndDelete(Ljava/lang/String;JIJ)Lrx1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->label:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$blockAndDelete$2;->$rpId:J

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
    const-string v5, "blockAndDelete error rpId "

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1, p1, v2, v1}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
