.class final Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->l(Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/api/LikeNftResponse;",
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
        "Lcom/bilibili/app/comment3/data/api/LikeNftResponse;",
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
    c = "com.bilibili.app.comment3.data.source.v1.InteractionDataSourceV1$likeNft$2"
    f = "InteractionDataSourceV1.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nftId:Ljava/lang/String;

.field final synthetic $rpId:J

.field final synthetic $subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$rpId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$nftId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$rpId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$nftId:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;-><init>(Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/data/api/LikeNftResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    long-to-int v6, v6

    .line 51
    iget-wide v7, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$rpId:J

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    iget-object v10, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$nftId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/app/comment3/data/api/CommentApiService;->likeNft(JIJILjava/lang/String;)Lrx1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->label:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/app/comment3/data/api/LikeNftResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_1
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$rpId:J

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$likeNft$2;->$nftId:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "likeNft error rpId "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", nftIf "

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    const-string v0, " "

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string v0, ""

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "[COMMENT3]"

    .line 145
    .line 146
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v1, p1, v2, v1}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
