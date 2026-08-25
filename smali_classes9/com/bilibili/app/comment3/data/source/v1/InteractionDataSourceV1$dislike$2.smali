.class final Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->i(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Void;",
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
        "Ljava/lang/Void;",
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
    c = "com.bilibili.app.comment3.data.source.v1.InteractionDataSourceV1$dislike$2"
    f = "InteractionDataSourceV1.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessKey:Ljava/lang/String;

.field final synthetic $actionId:Ljava/lang/String;

.field final synthetic $fromSpmId:Ljava/lang/String;

.field final synthetic $rpId:J

.field final synthetic $scene:Ljava/lang/String;

.field final synthetic $sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

.field final synthetic $spmId:Ljava/lang/String;

.field final synthetic $subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/data/model/SortMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$accessKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$rpId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$scene:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$fromSpmId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$spmId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$actionId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$accessKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$rpId:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$scene:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$fromSpmId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$spmId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$actionId:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v2, Lcom/bilibili/app/comment3/data/api/CommentApiService;

    .line 34
    .line 35
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lcom/bilibili/app/comment3/data/api/CommentApiService;

    .line 41
    .line 42
    iget-object v6, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$accessKey:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-object v2, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    long-to-int v9, v9

    .line 57
    iget-wide v10, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$rpId:J

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    iget-object v13, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$scene:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lvi/a;->b(Lcom/bilibili/app/comment3/data/model/SortMode;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v14, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_0
    iget-object v15, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$fromSpmId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$spmId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$actionId:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    invoke-interface/range {v5 .. v17}, Lcom/bilibili/app/comment3/data/api/CommentApiService;->dislike(Ljava/lang/String;JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput v4, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->label:I

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Void;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    return-object v2

    .line 99
    :goto_2
    sget-object v2, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;

    .line 100
    .line 101
    iget-wide v5, v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$dislike$2;->$rpId:J

    .line 102
    .line 103
    sget-object v3, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "dislike error rpId "

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    const-string v2, " "

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const-string v2, ""

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "[COMMENT3]"

    .line 162
    .line 163
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, v3, v0, v4, v3}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 170
    .line 171
    .line 172
    throw v2
.end method
