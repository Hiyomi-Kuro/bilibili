.class final Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;JJJ)V
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
        "Lgf3/s;",
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
    c = "com.bilibili.studio.editor.moudle.intelligence.logic.PollingMusicLogic$getPollingMusic$1"
    f = "PollingMusicLogic.kt"
    l = {
        0x46,
        0x49,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $beginTime:J

.field final synthetic $contentTags:Ljava/lang/String;

.field final synthetic $internalTime:J

.field final synthetic $localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lqx1/b<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/PollingMusicResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $platfrom:Ljava/lang/String;

.field final synthetic $timeOut:J

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic $upFrom:I

.field final synthetic $uploadId:Ljava/lang/String;

.field final synthetic $zipUrl:Ljava/lang/String;

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lqx1/b<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/PollingMusicResponse;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$beginTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$timeOut:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$uploadId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$zipUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput p8, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$upFrom:I

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$platfrom:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$contentTags:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$trackId:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p12, p0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$internalTime:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$beginTime:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$timeOut:J

    .line 8
    .line 9
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$uploadId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$zipUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget v9, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$upFrom:I

    .line 16
    .line 17
    iget-object v10, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$platfrom:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$contentTags:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$trackId:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$internalTime:J

    .line 24
    .line 25
    move-object/from16 v1, v16

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;-><init>(JJLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->label:I

    .line 8
    .line 9
    const-string v3, "Poll Music Service on Error"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "PollingMusicLogic"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    iget-wide v9, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->J$0:J

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    const/4 v13, 0x1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_0
    nop

    .line 35
    move-object v2, v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-wide v9, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->J$0:J

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-wide v9, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$beginTime:J

    .line 63
    .line 64
    iput v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->label:I

    .line 65
    .line 66
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    move-object v2, v0

    .line 78
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-wide v13, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$timeOut:J

    .line 83
    .line 84
    add-long/2addr v13, v9

    .line 85
    cmp-long v15, v11, v13

    .line 86
    .line 87
    if-gez v15, :cond_f

    .line 88
    .line 89
    iget-object v11, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v11, :cond_f

    .line 94
    .line 95
    sget-object v11, Lsd2/a;->a:Lsd2/a;

    .line 96
    .line 97
    iget-object v12, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$uploadId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$zipUrl:Ljava/lang/String;

    .line 100
    .line 101
    iget v14, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$upFrom:I

    .line 102
    .line 103
    iget-object v15, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$platfrom:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$contentTags:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$trackId:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v9, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->J$0:J

    .line 110
    .line 111
    iput v5, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->label:I

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v18}, Lsd2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/PollingMusicResponse;

    .line 127
    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    iget-object v6, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/PollingMusicResponse;->getState()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v11, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lqx1/b;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    nop

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_7
    :goto_3
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "Poll Music Service on Success state = "

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/PollingMusicResponse;->getState()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    :goto_4
    if-nez v11, :cond_9

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/4 v13, 0x1

    .line 196
    if-eq v12, v13, :cond_d

    .line 197
    .line 198
    :goto_5
    if-nez v11, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ne v11, v5, :cond_d

    .line 206
    .line 207
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lqx1/b;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    new-instance v5, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "Poll Music Service on Error state = "

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/PollingMusicResponse;->getState()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_c
    const/4 v13, 0x1

    .line 251
    :cond_d
    :goto_6
    iget-wide v11, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$internalTime:J

    .line 252
    .line 253
    iput-wide v9, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->J$0:J

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    iput v4, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->label:I

    .line 257
    .line 258
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-ne v6, v1, :cond_e

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_e
    :goto_7
    const/4 v6, 0x1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_f
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    .line 270
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lqx1/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    .line 274
    const-string v4, "Poll Music Service timeout"

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    :try_start_4
    new-instance v5, Ljava/lang/Throwable;

    .line 279
    .line 280
    invoke-direct {v5, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    .line 288
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 296
    .line 297
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :goto_8
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 301
    .line 302
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lqx1/b;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    new-instance v4, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    const-string v1, "Poll Music Service unKnown Exception"

    .line 317
    .line 318
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;->$localCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 322
    .line 323
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_12
    :goto_9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 326
    .line 327
    return-object v1
.end method
