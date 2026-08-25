.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lsf3/q;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lio/ktor/utils/io/n;",
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
        "Lio/ktor/utils/io/n;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x17,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_observable:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Lsf3/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lsf3/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lsf3/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Lsf3/q;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invoke(Lio/ktor/utils/io/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v8, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lio/ktor/utils/io/pool/e;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 47
    .line 48
    iget-wide v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 49
    .line 50
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, Lsf3/q;

    .line 59
    .line 60
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    .line 64
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lio/ktor/utils/io/pool/e;

    .line 67
    .line 68
    iget-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lio/ktor/utils/io/n;

    .line 71
    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-wide v6, v9

    .line 76
    const/4 v9, 0x3

    .line 77
    move-object v10, v1

    .line 78
    move-object v1, v2

    .line 79
    move-object v2, v13

    .line 80
    move-object/from16 v17, v14

    .line 81
    .line 82
    move-object v14, v3

    .line 83
    move-object v3, v5

    .line 84
    move-wide v4, v11

    .line 85
    move-object/from16 v11, v17

    .line 86
    .line 87
    move-object v12, v15

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v3, v5

    .line 92
    move-object v2, v13

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 96
    .line 97
    iget-wide v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 98
    .line 99
    iget-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 100
    .line 101
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, [B

    .line 104
    .line 105
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lsf3/q;

    .line 110
    .line 111
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 114
    .line 115
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lio/ktor/utils/io/pool/e;

    .line 118
    .line 119
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Lio/ktor/utils/io/n;

    .line 122
    .line 123
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    move-wide v7, v9

    .line 127
    move-object v6, v14

    .line 128
    move-object v14, v15

    .line 129
    move-object v10, v1

    .line 130
    move-object v15, v13

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v2, v11

    .line 135
    move-object v3, v14

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    iget-wide v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 139
    .line 140
    iget-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 141
    .line 142
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, [B

    .line 145
    .line 146
    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Lsf3/q;

    .line 151
    .line 152
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 155
    .line 156
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lio/ktor/utils/io/pool/e;

    .line 159
    .line 160
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Lio/ktor/utils/io/n;

    .line 163
    .line 164
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    .line 166
    .line 167
    move-object/from16 v8, p1

    .line 168
    .line 169
    move-wide v6, v2

    .line 170
    move-object v2, v10

    .line 171
    move-object v3, v13

    .line 172
    move-object v10, v1

    .line 173
    goto :goto_2

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object v2, v10

    .line 176
    move-object v3, v13

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lio/ktor/utils/io/n;

    .line 185
    .line 186
    invoke-static {}, Lio/ktor/utils/io/pool/a;->a()Lio/ktor/utils/io/pool/e;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 191
    .line 192
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 193
    .line 194
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lsf3/q;

    .line 195
    .line 196
    invoke-interface {v3}, Lio/ktor/utils/io/pool/e;->p0()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :try_start_4
    move-object v11, v10

    .line 201
    check-cast v11, [B

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 209
    goto :goto_0

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object v2, v10

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_5
    const-wide/16 v12, -0x1

    .line 215
    .line 216
    :goto_0
    move-object v14, v2

    .line 217
    move-object v2, v10

    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    move-object v10, v1

    .line 221
    move-wide/from16 v17, v12

    .line 222
    .line 223
    move-object v12, v5

    .line 224
    move-wide/from16 v4, v17

    .line 225
    .line 226
    move-object/from16 v19, v11

    .line 227
    .line 228
    move-object v11, v9

    .line 229
    move-object/from16 v9, v19

    .line 230
    .line 231
    :goto_1
    :try_start_5
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    iput-object v14, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v12, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 248
    .line 249
    iput-wide v4, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 250
    .line 251
    iput-wide v6, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 252
    .line 253
    iput v8, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 254
    .line 255
    invoke-static {v12, v9, v10}, Lio/ktor/utils/io/e;->b(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-ne v8, v0, :cond_6

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-interface {v14}, Lio/ktor/utils/io/n;->getChannel()Lio/ktor/utils/io/f;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v14, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide v4, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 285
    .line 286
    iput-wide v6, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 287
    .line 288
    iput v8, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    iput v15, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-interface {v13, v9, v15, v8, v10}, Lio/ktor/utils/io/f;->m([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    if-ne v13, v0, :cond_7

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_7
    move-object v15, v12

    .line 302
    move-object v12, v11

    .line 303
    move-object v11, v2

    .line 304
    move v2, v8

    .line 305
    move-wide/from16 v17, v6

    .line 306
    .line 307
    move-object v6, v3

    .line 308
    move-wide v7, v4

    .line 309
    move-wide/from16 v3, v17

    .line 310
    .line 311
    move-object v5, v9

    .line 312
    :goto_3
    int-to-long v1, v2

    .line 313
    add-long/2addr v1, v3

    .line 314
    :try_start_6
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v14, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v15, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v11, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 333
    .line 334
    iput-wide v7, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 335
    .line 336
    iput-wide v1, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 337
    .line 338
    const/4 v9, 0x3

    .line 339
    iput v9, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 340
    .line 341
    invoke-interface {v12, v3, v4, v10}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 345
    if-ne v3, v0, :cond_8

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_8
    move-object v3, v6

    .line 349
    move-wide/from16 v17, v1

    .line 350
    .line 351
    move-object v1, v5

    .line 352
    move-wide v4, v7

    .line 353
    move-object v2, v11

    .line 354
    move-object v11, v12

    .line 355
    move-object v12, v15

    .line 356
    move-wide/from16 v6, v17

    .line 357
    .line 358
    :goto_4
    move-object v9, v1

    .line 359
    const/4 v8, 0x1

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :catchall_5
    move-exception v0

    .line 365
    move-object v3, v6

    .line 366
    move-object v2, v11

    .line 367
    goto :goto_6

    .line 368
    :cond_9
    :try_start_7
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->k()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v14}, Lio/ktor/utils/io/n;->getChannel()Lio/ktor/utils/io/f;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v8, v1}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)Z

    .line 377
    .line 378
    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    cmp-long v1, v6, v8

    .line 384
    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v3, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v2, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v5, 0x4

    .line 409
    iput v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 410
    .line 411
    invoke-interface {v11, v1, v4, v10}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v0, :cond_a

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_a
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 419
    .line 420
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/e;->e1(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 424
    .line 425
    return-object v0

    .line 426
    :goto_6
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/e;->e1(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method
