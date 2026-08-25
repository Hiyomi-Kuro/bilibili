.class final Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->I0(I)V
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
    c = "com.bilibili.bililive.room.ui.danmaku.chronos.controller.LiveRoomChronosControllerV2$init$1"
    f = "LiveRoomChronosControllerV2.kt"
    l = {
        0x258
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $packageLoaderType:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->$packageLoaderType:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->$packageLoaderType:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->label:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v10, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->W(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v1, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->X(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v1, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lte0/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Lte0/e;->d()Lte0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget-object v2, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    :goto_0
    iget v4, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->$packageLoaderType:I

    .line 86
    .line 87
    iget-object v5, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v1()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v5, 0x0

    .line 104
    :goto_1
    sget-object v6, Lcom/bilibili/bililive/room/ui/utils/e;->a:Lcom/bilibili/bililive/room/ui/utils/e$a;

    .line 105
    .line 106
    iget-object v7, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 107
    .line 108
    invoke-static {v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v7, 0x0

    .line 124
    :goto_2
    invoke-virtual {v6, v7}, Lcom/bilibili/bililive/room/ui/utils/e$a;->a(Ljava/lang/Long;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v7, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-instance v11, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1$result$1;

    .line 135
    .line 136
    iget-object v12, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 137
    .line 138
    invoke-direct {v11, v12}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1$result$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1$result$2;

    .line 142
    .line 143
    iget-object v14, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 144
    .line 145
    invoke-direct {v12, v14}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1$result$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 146
    .line 147
    .line 148
    iput v10, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->label:I

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    move-object v10, v11

    .line 152
    const/4 v15, 0x0

    .line 153
    move-object v11, v12

    .line 154
    const/4 v15, 0x0

    .line 155
    move-object/from16 v12, p0

    .line 156
    .line 157
    invoke-interface/range {v1 .. v12}, Lte0/d;->a(JIZZZLandroid/content/Context;Landroid/view/ViewGroup;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_7

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    :goto_3
    move-object v12, v1

    .line 165
    check-cast v12, Lgp/c;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/4 v14, 0x1

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object v12, v15

    .line 171
    :goto_4
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->V(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v1, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lte0/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Lte0/e;->d()Lte0/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    new-instance v2, Lgp/f;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {v2, v3, v4, v0}, Lgp/f;-><init>(III)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Lte0/d;->p(Lgp/f;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x3

    .line 217
    const-string v4, ""

    .line 218
    .line 219
    const-string v5, "getLogMessage"

    .line 220
    .line 221
    const-string v6, "LiveLog"

    .line 222
    .line 223
    if-eqz v12, :cond_2c

    .line 224
    .line 225
    invoke-virtual {v12}, Lgp/c;->a()Lgp/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_2c

    .line 230
    .line 231
    invoke-virtual {v0}, Lgp/b;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v14, :cond_2c

    .line 236
    .line 237
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 238
    .line 239
    iget v7, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->$packageLoaderType:I

    .line 240
    .line 241
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 242
    .line 243
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v10, "[Live-Chronos]LiveRoomChronosControllerV2  chronos\u521d\u59cb\u5316\u6210\u529f\u56de\u8c03 , packageLoaderType = "

    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v7, 0x7d

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_5

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v15

    .line 282
    :goto_5
    if-nez v0, :cond_b

    .line 283
    .line 284
    move-object v0, v4

    .line 285
    :cond_b
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    if-eqz v20, :cond_c

    .line 290
    .line 291
    const/16 v21, 0x3

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x8

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    move-object/from16 v22, v9

    .line 300
    .line 301
    move-object/from16 v23, v0

    .line 302
    .line 303
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 310
    .line 311
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 312
    .line 313
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7, v3}, Ld50/a$a;->i(I)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_d

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v10, "[Live-Chronos-Opt-Danmaku]LiveRoomChronosController chronos\u521d\u59cb\u5316\u6210\u529f\u56de\u8c03 \u3010\u98d8\u5c4f\u5f39\u5e55\u521d\u59cb\u5316\u662f\u5426\u5173\u95ed\u3011isCloseDanmaku: "

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->A4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    :goto_7
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    goto :goto_9

    .line 373
    :goto_8
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v15

    .line 377
    :goto_9
    if-nez v0, :cond_10

    .line 378
    .line 379
    move-object v0, v4

    .line 380
    :cond_10
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    if-eqz v20, :cond_11

    .line 385
    .line 386
    const/16 v21, 0x3

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x8

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    move-object/from16 v22, v8

    .line 395
    .line 396
    move-object/from16 v23, v0

    .line 397
    .line 398
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lte0/e;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    iget-object v7, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 419
    .line 420
    invoke-static {v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_12

    .line 425
    .line 426
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    goto :goto_b

    .line 431
    :cond_12
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    :goto_b
    invoke-interface {v0, v7, v8}, Lte0/d;->n(J)V

    .line 434
    .line 435
    .line 436
    :cond_13
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M0()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_16

    .line 449
    .line 450
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lte0/e;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    iget-object v7, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 465
    .line 466
    invoke-static {v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_14

    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_14

    .line 477
    .line 478
    invoke-virtual {v7}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ljava/lang/Boolean;

    .line 483
    .line 484
    if-nez v7, :cond_15

    .line 485
    .line 486
    :cond_14
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-interface {v0, v7}, Lte0/d;->j(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_16
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lte0/e;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_19

    .line 511
    .line 512
    iget-object v7, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 513
    .line 514
    invoke-static {v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_17

    .line 519
    .line 520
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->A4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_17

    .line 525
    .line 526
    invoke-virtual {v7}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/lang/Boolean;

    .line 531
    .line 532
    if-nez v7, :cond_18

    .line 533
    .line 534
    :cond_17
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-interface {v0, v7}, Lte0/d;->j(Z)V

    .line 543
    .line 544
    .line 545
    :cond_19
    :goto_c
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 546
    .line 547
    const-string v7, "init"

    .line 548
    .line 549
    invoke-static {v0, v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->n0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 553
    .line 554
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->f1()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-ne v0, v14, :cond_1b

    .line 571
    .line 572
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->W(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Landroid/view/ViewGroup;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_1a

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_1b
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->W(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Landroid/view/ViewGroup;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_1c

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 595
    .line 596
    .line 597
    :goto_d
    invoke-virtual {v12}, Lgp/c;->a()Lgp/b;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    invoke-virtual {v0}, Lgp/b;->e()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ne v0, v14, :cond_27

    .line 608
    .line 609
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 610
    .line 611
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eqz v7, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v1()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-ne v7, v14, :cond_1d

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    goto :goto_e

    .line 625
    :cond_1d
    const/4 v11, 0x0

    .line 626
    :goto_e
    invoke-static {v0, v11}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->j0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 630
    .line 631
    iget v7, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->$packageLoaderType:I

    .line 632
    .line 633
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 634
    .line 635
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1e

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1e
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v10, "[Live-Chronos]LiveRoomChronosControllerV2 \u672c\u5730chronos\u52a0\u8f7d\u6210\u529f  , packageLoaderType = "

    .line 652
    .line 653
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 663
    goto :goto_f

    .line 664
    :catch_2
    move-exception v0

    .line 665
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    move-object v0, v15

    .line 669
    :goto_f
    if-nez v0, :cond_1f

    .line 670
    .line 671
    move-object v0, v4

    .line 672
    :cond_1f
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    if-eqz v17, :cond_20

    .line 677
    .line 678
    const/16 v18, 0x3

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x8

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    move-object/from16 v19, v9

    .line 687
    .line 688
    move-object/from16 v20, v0

    .line 689
    .line 690
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_20
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_10
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 697
    .line 698
    invoke-virtual {v12}, Lgp/c;->a()Lgp/b;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-eqz v7, :cond_21

    .line 703
    .line 704
    invoke-virtual {v7}, Lgp/b;->e()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-ne v7, v14, :cond_21

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    goto :goto_11

    .line 712
    :cond_21
    const/4 v11, 0x0

    .line 713
    :goto_11
    xor-int/lit8 v7, v11, 0x1

    .line 714
    .line 715
    invoke-static {v0, v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->k0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 719
    .line 720
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 721
    .line 722
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v7, v3}, Ld50/a$a;->i(I)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_22

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_22
    :try_start_3
    const-string v0, "[Live-Chronos-Opt-Danmaku]LiveRoomChronosController \u964d\u7ea7\u5230\u672c\u5730\u5305\u52a0\u8f7d\u6210\u529f  \u66f4\u65b0\u98d8\u5c4f\u5f39\u5e55\u548c\u4e92\u52a8\u533a"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :catch_3
    move-exception v0

    .line 737
    move-object v9, v0

    .line 738
    invoke-static {v6, v5, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    move-object v0, v15

    .line 742
    :goto_12
    if-nez v0, :cond_23

    .line 743
    .line 744
    move-object v0, v4

    .line 745
    :cond_23
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    if-eqz v17, :cond_24

    .line 750
    .line 751
    const/16 v18, 0x3

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x8

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    move-object/from16 v19, v8

    .line 760
    .line 761
    move-object/from16 v20, v0

    .line 762
    .line 763
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_24
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_13
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 770
    .line 771
    invoke-static {v0, v14}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->P(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Z)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 775
    .line 776
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_25

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->U1()V

    .line 783
    .line 784
    .line 785
    :cond_25
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 786
    .line 787
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_26

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_26
    invoke-virtual {v0, v14}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M1(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_27
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 799
    .line 800
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Q(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 801
    .line 802
    .line 803
    :goto_14
    invoke-virtual {v12}, Lgp/c;->a()Lgp/b;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_33

    .line 808
    .line 809
    invoke-virtual {v0}, Lgp/b;->a()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-ne v0, v14, :cond_33

    .line 814
    .line 815
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 816
    .line 817
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    if-eqz v7, :cond_28

    .line 822
    .line 823
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->p1()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_28

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    goto :goto_15

    .line 831
    :cond_28
    const/4 v11, 0x0

    .line 832
    :goto_15
    invoke-static {v0, v11}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->i0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;I)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 836
    .line 837
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 838
    .line 839
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-virtual {v7, v3}, Ld50/a$a;->i(I)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_29

    .line 848
    .line 849
    goto/16 :goto_1c

    .line 850
    .line 851
    :cond_29
    :try_start_4
    const-string v0, "[Live-Chronos]LiveRoomChronosControllerV2 cron\u8d44\u6e90\u53ef\u7528\uff0c\u65e0\u9700\u66f4\u65b0"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :catch_4
    move-exception v0

    .line 855
    move-object v9, v0

    .line 856
    invoke-static {v6, v5, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    move-object v0, v15

    .line 860
    :goto_16
    if-nez v0, :cond_2a

    .line 861
    .line 862
    move-object v0, v4

    .line 863
    :cond_2a
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 864
    .line 865
    .line 866
    move-result-object v17

    .line 867
    if-eqz v17, :cond_2b

    .line 868
    .line 869
    const/16 v18, 0x3

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    const/16 v22, 0x8

    .line 874
    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    move-object/from16 v19, v8

    .line 878
    .line 879
    move-object/from16 v20, v0

    .line 880
    .line 881
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_2b
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1c

    .line 888
    .line 889
    :cond_2c
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 890
    .line 891
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-eqz v7, :cond_2d

    .line 896
    .line 897
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v1()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-ne v7, v14, :cond_2d

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    goto :goto_17

    .line 905
    :cond_2d
    const/4 v11, 0x0

    .line 906
    :goto_17
    invoke-static {v0, v11}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->j0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 910
    .line 911
    iget v7, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->$packageLoaderType:I

    .line 912
    .line 913
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 914
    .line 915
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {v8, v14}, Ld50/a$a;->i(I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_2e

    .line 924
    .line 925
    goto :goto_1c

    .line 926
    :cond_2e
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    const-string v10, "[Live-Chronos]LiveRoomChronosControllerV2 cronos\u521d\u59cb\u5316\u5931\u8d25\u56de\u8c03 \u5f39\u5e55\u672a\u521d\u59cb\u5316\u6210\u529f \u539f\u56e0:"

    .line 932
    .line 933
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    if-eqz v12, :cond_2f

    .line 937
    .line 938
    invoke-virtual {v12}, Lgp/c;->a()Lgp/b;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    if-eqz v10, :cond_2f

    .line 943
    .line 944
    invoke-virtual {v10}, Lgp/b;->b()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    goto :goto_18

    .line 949
    :catch_5
    move-exception v0

    .line 950
    goto :goto_1a

    .line 951
    :cond_2f
    move-object v10, v15

    .line 952
    :goto_18
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v10, "  \u5f02\u5e38\uff1a"

    .line 956
    .line 957
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    if-eqz v12, :cond_30

    .line 961
    .line 962
    invoke-virtual {v12}, Lgp/c;->a()Lgp/b;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    if-eqz v10, :cond_30

    .line 967
    .line 968
    invoke-virtual {v10}, Lgp/b;->d()Ljava/lang/Throwable;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    goto :goto_19

    .line 973
    :cond_30
    move-object v10, v15

    .line 974
    :goto_19
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v10, "  , packageLoaderType = "

    .line 978
    .line 979
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 989
    goto :goto_1b

    .line 990
    :goto_1a
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    move-object v0, v15

    .line 994
    :goto_1b
    if-nez v0, :cond_31

    .line 995
    .line 996
    move-object v0, v4

    .line 997
    :cond_31
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    if-eqz v7, :cond_32

    .line 1002
    .line 1003
    invoke-interface {v7, v14, v9, v0, v15}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_32
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_33
    :goto_1c
    if-eqz v12, :cond_39

    .line 1010
    .line 1011
    invoke-virtual {v12}, Lgp/c;->b()Lgp/d;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_39

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lgp/d;->a()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-ne v0, v14, :cond_39

    .line 1022
    .line 1023
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 1024
    .line 1025
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 1026
    .line 1027
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-virtual {v7, v3}, Ld50/a$a;->i(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_34

    .line 1036
    .line 1037
    goto :goto_1f

    .line 1038
    :cond_34
    :try_start_6
    const-string v0, "[Live-Chronos]LiveRoomChronosControllerV2 cron\u8d44\u6e90\u5f15\u64ce\u52a0\u8f7d\u6210\u529f"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1039
    .line 1040
    move-object v15, v0

    .line 1041
    goto :goto_1d

    .line 1042
    :catch_6
    move-exception v0

    .line 1043
    move-object v3, v0

    .line 1044
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1d
    if-nez v15, :cond_35

    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_35
    move-object v4, v15

    .line 1051
    :goto_1e
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v17

    .line 1055
    if-eqz v17, :cond_36

    .line 1056
    .line 1057
    const/16 v18, 0x3

    .line 1058
    .line 1059
    const/16 v21, 0x0

    .line 1060
    .line 1061
    const/16 v22, 0x8

    .line 1062
    .line 1063
    const/16 v23, 0x0

    .line 1064
    .line 1065
    move-object/from16 v19, v8

    .line 1066
    .line 1067
    move-object/from16 v20, v4

    .line 1068
    .line 1069
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_36
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_1f
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 1076
    .line 1077
    if-eqz v12, :cond_37

    .line 1078
    .line 1079
    invoke-virtual {v12}, Lgp/c;->b()Lgp/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-eqz v3, :cond_37

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lgp/d;->b()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-ne v3, v14, :cond_37

    .line 1090
    .line 1091
    const/4 v11, 0x1

    .line 1092
    goto :goto_20

    .line 1093
    :cond_37
    const/4 v11, 0x0

    .line 1094
    :goto_20
    xor-int/lit8 v3, v11, 0x1

    .line 1095
    .line 1096
    if-eqz v12, :cond_38

    .line 1097
    .line 1098
    invoke-virtual {v12}, Lgp/c;->b()Lgp/d;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    if-eqz v4, :cond_38

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lgp/d;->b()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-ne v4, v14, :cond_38

    .line 1109
    .line 1110
    const/4 v7, 0x0

    .line 1111
    const/4 v11, 0x1

    .line 1112
    goto :goto_21

    .line 1113
    :cond_38
    const/4 v7, 0x0

    .line 1114
    const/4 v11, 0x0

    .line 1115
    :goto_21
    invoke-static {v0, v7, v3, v11}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;III)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_27

    .line 1119
    :cond_39
    const/4 v7, 0x0

    .line 1120
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 1121
    .line 1122
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 1123
    .line 1124
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_3a

    .line 1133
    .line 1134
    goto :goto_24

    .line 1135
    :cond_3a
    :try_start_7
    const-string v0, "[Live-Chronos]LiveRoomChronosControllerV2 cron\u8d44\u6e90\u5f15\u64ce\u52a0\u8f7d\u5931\u8d25"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1136
    .line 1137
    move-object v15, v0

    .line 1138
    goto :goto_22

    .line 1139
    :catch_7
    move-exception v0

    .line 1140
    move-object v3, v0

    .line 1141
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_22
    if-nez v15, :cond_3b

    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :cond_3b
    move-object v4, v15

    .line 1148
    :goto_23
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v16

    .line 1152
    if-eqz v16, :cond_3c

    .line 1153
    .line 1154
    const/16 v17, 0x3

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0x8

    .line 1159
    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    move-object/from16 v18, v9

    .line 1163
    .line 1164
    move-object/from16 v19, v4

    .line 1165
    .line 1166
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_3c
    invoke-static {v9, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_24
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 1173
    .line 1174
    if-eqz v12, :cond_3d

    .line 1175
    .line 1176
    invoke-virtual {v12}, Lgp/c;->b()Lgp/d;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    if-eqz v3, :cond_3d

    .line 1181
    .line 1182
    invoke-virtual {v3}, Lgp/d;->b()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-ne v3, v14, :cond_3d

    .line 1187
    .line 1188
    const/4 v11, 0x1

    .line 1189
    goto :goto_25

    .line 1190
    :cond_3d
    const/4 v11, 0x0

    .line 1191
    :goto_25
    xor-int/lit8 v3, v11, 0x1

    .line 1192
    .line 1193
    if-eqz v12, :cond_3e

    .line 1194
    .line 1195
    invoke-virtual {v12}, Lgp/c;->b()Lgp/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    if-eqz v4, :cond_3e

    .line 1200
    .line 1201
    invoke-virtual {v4}, Lgp/d;->b()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-ne v4, v14, :cond_3e

    .line 1206
    .line 1207
    const/4 v11, 0x1

    .line 1208
    goto :goto_26

    .line 1209
    :cond_3e
    const/4 v11, 0x0

    .line 1210
    :goto_26
    invoke-static {v0, v14, v3, v11}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;III)V

    .line 1211
    .line 1212
    .line 1213
    :goto_27
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 1214
    .line 1215
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_40

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_40

    .line 1226
    .line 1227
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->f1()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-ne v0, v14, :cond_40

    .line 1232
    .line 1233
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 1234
    .line 1235
    const-string v3, "packageLoadResult"

    .line 1236
    .line 1237
    invoke-static {v0, v1, v3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->m0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;FLjava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 1241
    .line 1242
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->W(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Landroid/view/ViewGroup;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-nez v0, :cond_3f

    .line 1247
    .line 1248
    goto :goto_28

    .line 1249
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1250
    .line 1251
    .line 1252
    :cond_40
    :goto_28
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1253
    .line 1254
    return-object v0
.end method
