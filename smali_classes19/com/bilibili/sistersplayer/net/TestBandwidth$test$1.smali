.class final Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/net/TestBandwidth;->test(Ljava/lang/String;Ljava/lang/Long;Lsf3/a;Lsf3/l;)V
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
    c = "com.bilibili.sistersplayer.net.TestBandwidth$test$1"
    f = "TestBandwidth.kt"
    l = {
        0x5c,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keepTest:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetByteCount:Ljava/lang/Long;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/net/TestBandwidth;Ljava/lang/String;Ljava/lang/Long;Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$targetByteCount:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$callback:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$keepTest:Lsf3/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$targetByteCount:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$callback:Lsf3/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$keepTest:Lsf3/a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;-><init>(Lcom/bilibili/sistersplayer/net/TestBandwidth;Ljava/lang/String;Ljava/lang/Long;Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

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
    iget v2, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->label:I

    .line 8
    .line 9
    const-string v4, "BandwidthTest"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v9, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-wide v10, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$3:J

    .line 20
    .line 21
    iget-wide v12, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$2:J

    .line 22
    .line 23
    iget-wide v14, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$1:J

    .line 24
    .line 25
    iget v2, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->I$0:I

    .line 26
    .line 27
    move-object/from16 v17, v4

    .line 28
    .line 29
    iget-wide v3, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$0:J

    .line 30
    .line 31
    iget-object v5, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    iget-object v6, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lkotlinx/coroutines/y;

    .line 46
    .line 47
    iget-object v7, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    move/from16 v21, v2

    .line 52
    .line 53
    iget-object v2, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 p1, v0

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    move/from16 v20, v21

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v15, v1

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    move-object/from16 v17, v4

    .line 81
    .line 82
    iget-wide v3, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$0:J

    .line 83
    .line 84
    iget-object v2, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    move-object/from16 v46, v5

    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-wide/from16 v47, v3

    .line 105
    .line 106
    move-object/from16 v3, v46

    .line 107
    .line 108
    move-object v4, v7

    .line 109
    move-wide/from16 v6, v47

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v15, v1

    .line 114
    :goto_0
    move-object v2, v5

    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_2
    move-object/from16 v17, v4

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    invoke-direct {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 134
    .line 135
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v5, -0x1

    .line 139
    .line 140
    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 141
    .line 142
    :try_start_2
    iget-object v5, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 143
    .line 144
    iget-object v6, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$url:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v3, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$0:J

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    iput v8, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->label:I

    .line 156
    .line 157
    invoke-static {v5, v6, v1}, Lcom/bilibili/sistersplayer/net/TestBandwidth;->access$getFileSize(Lcom/bilibili/sistersplayer/net/TestBandwidth;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    .line 161
    if-ne v5, v0, :cond_3

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    move-wide/from16 v46, v3

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    move-object v2, v7

    .line 168
    move-object v4, v2

    .line 169
    move-wide/from16 v6, v46

    .line 170
    .line 171
    :goto_1
    :try_start_3
    check-cast v5, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v5, "file Size: targetByte = "

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$targetByteCount:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, " realByte = "

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 200
    .line 201
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, " , "

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, "%.3f"

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    new-array v9, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-wide v10, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 215
    .line 216
    const/16 v8, 0x400

    .line 217
    .line 218
    int-to-long v12, v8

    .line 219
    div-long/2addr v10, v12

    .line 220
    long-to-double v10, v10

    .line 221
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 222
    .line 223
    div-double/2addr v10, v12

    .line 224
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->d(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v10, 0x0

    .line 229
    aput-object v8, v9, v10

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, "  MB | "

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$url:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 257
    move-object/from16 v5, v17

    .line 258
    .line 259
    :try_start_4
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 263
    .line 264
    const-wide/16 v11, 0x0

    .line 265
    .line 266
    cmp-long v2, v8, v11

    .line 267
    .line 268
    if-gtz v2, :cond_4

    .line 269
    .line 270
    :try_start_5
    iget-object v0, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$callback:Lsf3/l;

    .line 271
    .line 272
    new-instance v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    sub-long/2addr v11, v6

    .line 281
    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    move-object v8, v2

    .line 288
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;-><init>(JJJJ)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 295
    .line 296
    return-object v0

    .line 297
    :catch_2
    move-exception v0

    .line 298
    move-object v15, v1

    .line 299
    move-object v2, v3

    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    :goto_2
    move-wide/from16 v46, v6

    .line 303
    .line 304
    move-object v7, v4

    .line 305
    move-wide/from16 v3, v46

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_4
    :try_start_6
    iget-object v2, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/net/TestBandwidth;->getConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 312
    .line 313
    .line 314
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    :try_start_7
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getTestBandwidthNum()I

    .line 318
    .line 319
    .line 320
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 321
    goto :goto_3

    .line 322
    :cond_5
    const/4 v2, 0x3

    .line 323
    :goto_3
    :try_start_8
    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 324
    .line 325
    int-to-long v11, v2

    .line 326
    div-long/2addr v8, v11

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x1

    .line 329
    invoke-static {v11, v12, v11}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v13}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v12, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/net/TestBandwidth;->getConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 340
    .line 341
    .line 342
    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 343
    if-eqz v12, :cond_6

    .line 344
    .line 345
    :try_start_9
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getTestBandwidthTime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 349
    goto :goto_4

    .line 350
    :cond_6
    const-wide/16 v14, 0x1388

    .line 351
    .line 352
    :goto_4
    :try_start_a
    iget-object v12, v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$targetByteCount:Ljava/lang/Long;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 353
    .line 354
    if-eqz v12, :cond_7

    .line 355
    .line 356
    :try_start_b
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 360
    move-object/from16 p1, v11

    .line 361
    .line 362
    move-wide/from16 v10, v16

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    move-object/from16 p1, v11

    .line 366
    .line 367
    const-wide/16 v10, 0x0

    .line 368
    .line 369
    :goto_5
    long-to-double v10, v10

    .line 370
    move-object v12, v0

    .line 371
    long-to-double v0, v14

    .line 372
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    div-double v0, v0, v21

    .line 378
    .line 379
    div-double/2addr v10, v0

    .line 380
    double-to-long v0, v10

    .line 381
    move-object/from16 v17, v5

    .line 382
    .line 383
    move-wide v10, v14

    .line 384
    move-object/from16 v15, p0

    .line 385
    .line 386
    move-object/from16 v14, p1

    .line 387
    .line 388
    move-object/from16 p1, v13

    .line 389
    .line 390
    move-wide/from16 v46, v0

    .line 391
    .line 392
    move v1, v2

    .line 393
    move-object v2, v3

    .line 394
    move-object v0, v12

    .line 395
    move-wide/from16 v12, v46

    .line 396
    .line 397
    move-wide/from16 v48, v6

    .line 398
    .line 399
    move-object v7, v4

    .line 400
    move-wide/from16 v3, v48

    .line 401
    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    :goto_6
    cmp-long v19, v10, v5

    .line 405
    .line 406
    if-lez v19, :cond_d

    .line 407
    .line 408
    move-wide/from16 v33, v10

    .line 409
    .line 410
    :try_start_c
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 411
    .line 412
    invoke-direct {v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 413
    .line 414
    .line 415
    iget-object v11, v15, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 416
    .line 417
    iget-object v5, v15, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$url:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v6, v15, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$keepTest:Lsf3/a;

    .line 420
    .line 421
    move-object/from16 v35, v0

    .line 422
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 426
    .line 427
    .line 428
    move-object/from16 v36, v2

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_7
    if-ge v2, v1, :cond_9

    .line 432
    .line 433
    move-object/from16 v37, v14

    .line 434
    .line 435
    move-object/from16 v38, v15

    .line 436
    .line 437
    int-to-long v14, v2

    .line 438
    mul-long v22, v14, v8

    .line 439
    .line 440
    add-int/lit8 v14, v1, -0x1

    .line 441
    .line 442
    const-wide/16 v19, 0x1

    .line 443
    .line 444
    if-ne v2, v14, :cond_8

    .line 445
    .line 446
    :try_start_d
    iget-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 447
    .line 448
    :goto_8
    sub-long v14, v14, v19

    .line 449
    .line 450
    move-wide/from16 v24, v14

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :catch_3
    move-exception v0

    .line 454
    move-object/from16 v2, v36

    .line 455
    .line 456
    :goto_9
    move-object/from16 v15, v38

    .line 457
    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :cond_8
    add-long v14, v22, v8

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_a
    const/4 v14, 0x0

    .line 464
    new-instance v15, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;

    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    move-object/from16 v19, v15

    .line 469
    .line 470
    move-object/from16 v20, v11

    .line 471
    .line 472
    move-object/from16 v21, v5

    .line 473
    .line 474
    move-object/from16 v26, v10

    .line 475
    .line 476
    move-wide/from16 v27, v3

    .line 477
    .line 478
    move-wide/from16 v29, v12

    .line 479
    .line 480
    move-object/from16 v31, v6

    .line 481
    .line 482
    invoke-direct/range {v19 .. v32}, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1$jobs$1$1;-><init>(Lcom/bilibili/sistersplayer/net/TestBandwidth;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;JJLsf3/a;Lkotlin/coroutines/c;)V

    .line 483
    .line 484
    .line 485
    const/16 v19, 0x1

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    move-wide/from16 v39, v8

    .line 490
    .line 491
    move-object v8, v11

    .line 492
    move-object/from16 v9, v37

    .line 493
    .line 494
    move-object/from16 v43, v10

    .line 495
    .line 496
    move-wide/from16 v41, v33

    .line 497
    .line 498
    move-object v10, v14

    .line 499
    move-object v14, v11

    .line 500
    move-object v11, v15

    .line 501
    move-wide/from16 v44, v12

    .line 502
    .line 503
    move/from16 v12, v19

    .line 504
    .line 505
    move-object/from16 v13, v20

    .line 506
    .line 507
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/net/TestBandwidth;->safeLaunch$default(Lcom/bilibili/sistersplayer/net/TestBandwidth;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 512
    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    move-object v11, v14

    .line 517
    move-object/from16 v14, v37

    .line 518
    .line 519
    move-object/from16 v15, v38

    .line 520
    .line 521
    move-wide/from16 v8, v39

    .line 522
    .line 523
    move-wide/from16 v33, v41

    .line 524
    .line 525
    move-object/from16 v10, v43

    .line 526
    .line 527
    move-wide/from16 v12, v44

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_9
    move-wide/from16 v39, v8

    .line 531
    .line 532
    move-object/from16 v43, v10

    .line 533
    .line 534
    move-wide/from16 v44, v12

    .line 535
    .line 536
    move-object/from16 v37, v14

    .line 537
    .line 538
    move-object v2, v15

    .line 539
    move-wide/from16 v41, v33

    .line 540
    .line 541
    move-object/from16 v5, v36

    .line 542
    .line 543
    :try_start_e
    iput-object v5, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$0:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v7, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$1:Ljava/lang/Object;

    .line 546
    .line 547
    move-object/from16 v13, p1

    .line 548
    .line 549
    iput-object v13, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$2:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v6, v37

    .line 552
    .line 553
    iput-object v6, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$3:Ljava/lang/Object;

    .line 554
    .line 555
    move-object/from16 v8, v43

    .line 556
    .line 557
    iput-object v8, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$4:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v0, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->L$5:Ljava/lang/Object;

    .line 560
    .line 561
    iput-wide v3, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$0:J

    .line 562
    .line 563
    iput v1, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->I$0:I

    .line 564
    .line 565
    move-wide/from16 v9, v39

    .line 566
    .line 567
    iput-wide v9, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$1:J

    .line 568
    .line 569
    move-wide/from16 v14, v41

    .line 570
    .line 571
    iput-wide v14, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$2:J

    .line 572
    .line 573
    move-wide/from16 v11, v44

    .line 574
    .line 575
    iput-wide v11, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->J$3:J

    .line 576
    .line 577
    move-object/from16 p1, v0

    .line 578
    .line 579
    const/4 v0, 0x2

    .line 580
    iput v0, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->label:I

    .line 581
    .line 582
    move/from16 v18, v1

    .line 583
    .line 584
    const-wide/16 v0, 0x3e8

    .line 585
    .line 586
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 590
    move-object/from16 v1, v35

    .line 591
    .line 592
    if-ne v0, v1, :cond_a

    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_a
    move/from16 v20, v18

    .line 596
    .line 597
    move-object/from16 v18, v2

    .line 598
    .line 599
    move-object v2, v5

    .line 600
    move-object/from16 v5, p1

    .line 601
    .line 602
    move-object/from16 p1, v1

    .line 603
    .line 604
    move-wide/from16 v46, v9

    .line 605
    .line 606
    move-object v9, v6

    .line 607
    move-wide v10, v11

    .line 608
    move-object v6, v13

    .line 609
    move-wide v12, v14

    .line 610
    move-wide/from16 v14, v46

    .line 611
    .line 612
    :goto_b
    :try_start_f
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 617
    .line 618
    .line 619
    const/16 v0, 0x3e8

    .line 620
    .line 621
    int-to-long v0, v0

    .line 622
    sub-long v0, v12, v0

    .line 623
    .line 624
    check-cast v5, Ljava/lang/Iterable;

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :cond_b
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_c

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lkotlinx/coroutines/p1;

    .line 641
    .line 642
    if-eqz v8, :cond_b

    .line 643
    .line 644
    invoke-interface {v8}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    const/4 v13, 0x1

    .line 649
    if-ne v12, v13, :cond_b

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-static {v8, v12, v13, v12}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :catch_4
    move-exception v0

    .line 657
    move-object/from16 v15, v18

    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_c
    move-wide v12, v10

    .line 662
    move-wide v10, v0

    .line 663
    move/from16 v1, v20

    .line 664
    .line 665
    move-object/from16 v0, p1

    .line 666
    .line 667
    move-object/from16 p1, v6

    .line 668
    .line 669
    const-wide/16 v5, 0x0

    .line 670
    .line 671
    move-wide/from16 v46, v14

    .line 672
    .line 673
    move-object v14, v9

    .line 674
    move-wide/from16 v8, v46

    .line 675
    .line 676
    move-object/from16 v15, v18

    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :catch_5
    move-exception v0

    .line 681
    move-object v15, v2

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :catch_6
    move-exception v0

    .line 685
    move-object v5, v2

    .line 686
    move-object v2, v15

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_d
    move-object/from16 v13, p1

    .line 690
    .line 691
    move-object v5, v2

    .line 692
    move-object v2, v15

    .line 693
    const/4 v0, 0x0

    .line 694
    const/4 v1, 0x1

    .line 695
    :try_start_10
    invoke-static {v13, v0, v1, v0}, Lkotlinx/coroutines/s1;->k(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 699
    .line 700
    invoke-static {v0, v3, v4, v5}, Lcom/bilibili/sistersplayer/net/TestBandwidth;->access$getCurrentSPeed(Lcom/bilibili/sistersplayer/net/TestBandwidth;JLjava/util/concurrent/atomic/AtomicLong;)D

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    iget-object v6, v2, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$callback:Lsf3/l;

    .line 705
    .line 706
    new-instance v15, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;

    .line 707
    .line 708
    double-to-long v9, v0

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    sub-long v11, v0, v3

    .line 714
    .line 715
    iget-wide v13, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 718
    .line 719
    .line 720
    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 721
    move-object v8, v15

    .line 722
    move-object/from16 v38, v2

    .line 723
    .line 724
    move-object v2, v15

    .line 725
    move-wide v15, v0

    .line 726
    :try_start_11
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;-><init>(JJJJ)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v6, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :catch_7
    move-exception v0

    .line 734
    :goto_d
    move-object v2, v5

    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :catch_8
    move-exception v0

    .line 738
    move-object/from16 v38, v2

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :catch_9
    move-exception v0

    .line 742
    move-object/from16 v17, v5

    .line 743
    .line 744
    :goto_e
    move-object/from16 v15, p0

    .line 745
    .line 746
    move-object v2, v3

    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :catch_a
    move-exception v0

    .line 750
    goto :goto_e

    .line 751
    :catch_b
    move-exception v0

    .line 752
    move-object/from16 v15, p0

    .line 753
    .line 754
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v5, "testBandWidth "

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object/from16 v5, v17

    .line 776
    .line 777
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 778
    .line 779
    .line 780
    iget-object v0, v15, Lcom/bilibili/sistersplayer/net/TestBandwidth$test$1;->$callback:Lsf3/l;

    .line 781
    .line 782
    new-instance v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;

    .line 783
    .line 784
    const-wide/16 v9, 0x0

    .line 785
    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v5

    .line 790
    sub-long v11, v5, v3

    .line 791
    .line 792
    iget-wide v13, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 795
    .line 796
    .line 797
    move-result-wide v15

    .line 798
    move-object v8, v1

    .line 799
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;-><init>(JJJJ)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :goto_10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 806
    .line 807
    return-object v0
.end method
