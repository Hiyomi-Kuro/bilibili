.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->d0(IJZLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.player.tangram.playercore.FlattenedPCSFacade$runPiece$2"
    f = "FlattenedPCSFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $seeksAccurately:Z

.field final synthetic $selectedIndex:I

.field final synthetic $targetPosition:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;IJLkotlinx/coroutines/h0;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
            "IJ",
            "Lkotlinx/coroutines/h0;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$targetPosition:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$seeksAccurately:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$targetPosition:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$seeksAccurately:Z

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;IJLkotlinx/coroutines/h0;ZLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->Q(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    move-object v9, v4

    .line 51
    check-cast v9, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->O(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v14, v2

    .line 66
    check-cast v14, Lcom/bilibili/player/tangram/playercore/g;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->R(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lsf3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    const-string v3, "tangram-player-core"

    .line 77
    .line 78
    const/16 v5, 0x2e

    .line 79
    .line 80
    const/16 v6, 0x2f

    .line 81
    .line 82
    const-string v7, " from "

    .line 83
    .line 84
    const-string v10, "invokeSuspend"

    .line 85
    .line 86
    const-string v11, "FlattenedPCSFacade$runPiece$2"

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;->a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "Running preloaded piece "

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-object/from16 v22, v13

    .line 113
    .line 114
    iget-wide v12, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$targetPosition:J

    .line 115
    .line 116
    invoke-static {v12, v13}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/bilibili/player/tangram/playercore/l;->d()Lyf3/b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x2d

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v12, 0x5b

    .line 175
    .line 176
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->Q(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-wide v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$targetPosition:J

    .line 224
    .line 225
    invoke-virtual/range {v22 .. v22}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v2, v3, v4, v5}, Lyf3/b;->d0(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Lyf3/b;->v(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const/4 v4, 0x5

    .line 238
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 239
    .line 240
    invoke-static {v4, v5}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v2, v3, v4, v5}, Lyf3/b;->m(JJ)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_2

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    new-instance v5, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$1;

    .line 253
    .line 254
    iget-wide v6, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$targetPosition:J

    .line 255
    .line 256
    iget-boolean v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$seeksAccurately:Z

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v17, v22

    .line 263
    .line 264
    move-wide/from16 v18, v6

    .line 265
    .line 266
    move/from16 v20, v2

    .line 267
    .line 268
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v2, v1

    .line 274
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 275
    .line 276
    .line 277
    :cond_2
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    new-instance v5, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$2;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-direct {v5, v9, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$2;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;Lkotlin/coroutines/c;)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    const/4 v7, 0x0

    .line 287
    move-object v2, v1

    .line 288
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 289
    .line 290
    .line 291
    move-object v9, v14

    .line 292
    move-object/from16 v23, v15

    .line 293
    .line 294
    move-object/from16 v8, v22

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_3
    iget-object v8, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 299
    .line 300
    iget-object v9, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 301
    .line 302
    iget v12, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 303
    .line 304
    invoke-static {v8, v9, v12}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->W(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlinx/coroutines/h0;I)Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v9, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v12, "Running not preloaded piece "

    .line 314
    .line 315
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v12, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 319
    .line 320
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-wide v12, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$targetPosition:J

    .line 327
    .line 328
    invoke-static {v12, v13}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Lcom/bilibili/player/tangram/playercore/l;->d()Lyf3/b;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v4, 0x2d

    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v9, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const/16 v12, 0x5b

    .line 387
    .line 388
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->A()Lcom/bilibili/player/tangram/basic/b;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    new-instance v5, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;

    .line 435
    .line 436
    iget-wide v6, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$targetPosition:J

    .line 437
    .line 438
    iget-boolean v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$seeksAccurately:Z

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    move-object v10, v5

    .line 443
    move-object v12, v14

    .line 444
    move-object v13, v8

    .line 445
    move-object v9, v14

    .line 446
    move-object/from16 v23, v15

    .line 447
    .line 448
    move-wide v14, v6

    .line 449
    move/from16 v16, v2

    .line 450
    .line 451
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$3;-><init>(Lcom/bilibili/player/tangram/basic/b;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x3

    .line 455
    const/4 v7, 0x0

    .line 456
    move-object v2, v1

    .line 457
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 458
    .line 459
    .line 460
    :goto_1
    iget-object v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 461
    .line 462
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->V(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/i;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;

    .line 467
    .line 468
    iget v4, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 469
    .line 470
    invoke-direct {v3, v4, v8, v9}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;-><init>(ILcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v23

    .line 477
    .line 478
    if-eqz v2, :cond_4

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    new-instance v5, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$4;

    .line 483
    .line 484
    iget v6, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-direct {v5, v2, v6, v8, v7}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$4;-><init>(Lsf3/q;ILcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x3

    .line 491
    const/4 v7, 0x0

    .line 492
    move-object v2, v1

    .line 493
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 494
    .line 495
    .line 496
    :cond_4
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    new-instance v5, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;

    .line 499
    .line 500
    iget v13, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 501
    .line 502
    iget-object v14, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 503
    .line 504
    iget-object v15, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 505
    .line 506
    iget-boolean v2, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$seeksAccurately:Z

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    move-object v10, v5

    .line 511
    move-object v11, v9

    .line 512
    move-object v12, v8

    .line 513
    move/from16 v16, v2

    .line 514
    .line 515
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;-><init>(Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;ILcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlinx/coroutines/h0;ZLkotlin/coroutines/c;)V

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x3

    .line 519
    const/4 v7, 0x0

    .line 520
    move-object v2, v1

    .line 521
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d()Lkotlinx/coroutines/flow/d;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v3, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;

    .line 529
    .line 530
    iget v4, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->$selectedIndex:I

    .line 531
    .line 532
    iget-object v5, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$6;-><init>(ILcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 550
    .line 551
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1
.end method
