.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.player.tangram.playercore.FlattenedPCSFacade$runPiece$2$5"
    f = "FlattenedPCSFacade.kt"
    l = {
        0xd3,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

.field final synthetic $media:Lcom/bilibili/player/tangram/playercore/g;

.field final synthetic $seeksAccurately:Z

.field final synthetic $selectedIndex:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;ILcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlinx/coroutines/h0;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "I",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
            "Lkotlinx/coroutines/h0;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$media:Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$selectedIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$seeksAccurately:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$media:Lcom/bilibili/player/tangram/playercore/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$selectedIndex:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$seeksAccurately:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;-><init>(Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;ILcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlinx/coroutines/h0;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->J$0:J

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    iget-wide v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->J$0:J

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$media:Lcom/bilibili/player/tangram/playercore/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/l;->d()Lyf3/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->J$0:J

    .line 56
    .line 57
    iput v4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->label:I

    .line 58
    .line 59
    const-wide/16 v7, 0x1f4

    .line 60
    .line 61
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->J()Lkotlinx/coroutines/flow/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5$1;

    .line 75
    .line 76
    invoke-direct {v1, v5, v6, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5$1;-><init>(JLkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    iput-wide v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->J$0:J

    .line 80
    .line 81
    iput v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->label:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-wide v0, v5

    .line 91
    :goto_1
    iget p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$selectedIndex:I

    .line 92
    .line 93
    add-int/2addr p1, v4

    .line 94
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->O(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-le p1, v3, :cond_5

    .line 105
    .line 106
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "Preloading piece "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " on "

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x2f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "FlattenedPCSFacade$runPiece$2$5"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x2d

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "invokeSuspend"

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v8, 0x5b

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, "tangram-player-core"

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, "] "

    .line 213
    .line 214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 237
    .line 238
    invoke-static {v0, v1, p1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->W(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlinx/coroutines/h0;I)Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$facade:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->A()Lcom/bilibili/player/tangram/basic/b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 251
    .line 252
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->O(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/bilibili/player/tangram/playercore/g;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v3, v1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->h(Lcom/bilibili/lib/media/resource/MediaResource;I)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->Q(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v3, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    new-instance v7, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5$2;

    .line 286
    .line 287
    iget-boolean v8, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5;->$seeksAccurately:Z

    .line 288
    .line 289
    invoke-direct {v7, v0, v8, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$runPiece$2$5$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;ZLkotlin/coroutines/c;)V

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v3, p1, v2, v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$b;-><init>(ILkotlinx/coroutines/p1;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 308
    .line 309
    return-object p1
.end method
