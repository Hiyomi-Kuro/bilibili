.class final Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->T(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
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
    c = "com.bilibili.bililive.room.ui.roommanager.LiveRoomUIFrameManager$addRoomPlayerContainerView$1"
    f = "LiveRoomUIFrameManager.kt"
    l = {
        0x355
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $livePlayerSurfaceTransparent:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $newRoomLayout:Landroid/view/ViewGroup;

.field final synthetic $oldRoomLayout:Landroid/view/ViewGroup;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$livePlayerSurfaceTransparent:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$oldRoomLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$newRoomLayout:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$livePlayerSurfaceTransparent:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$oldRoomLayout:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$newRoomLayout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->INSTANCE:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 32
    .line 33
    iput v3, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->label:I

    .line 34
    .line 35
    const-string v4, "live_global_preferences"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValueAsync(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$livePlayerSurfaceTransparent:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->getLivePlayerSurfaceTransparent()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_1
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    .line 61
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$livePlayerSurfaceTransparent:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    const-string v3, "getLogMessage"

    .line 68
    .line 69
    const-string v5, "LiveLog"

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 75
    .line 76
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :try_start_0
    const-string v7, "execute fix live player surface transparent"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v6, v0

    .line 94
    invoke-static {v5, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_2
    if-nez v7, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v2, v7

    .line 102
    :goto_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v13, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v10, v15

    .line 114
    move-object v11, v2

    .line 115
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 125
    .line 126
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 127
    .line 128
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    :try_start_1
    const-string v0, "addRoomPlayerContainerView start"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object v9, v0

    .line 144
    invoke-static {v5, v3, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_5
    if-nez v0, :cond_a

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_a
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    const/4 v13, 0x0

    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v11, v15

    .line 163
    move-object v12, v0

    .line 164
    move-object v7, v15

    .line 165
    move-object v15, v8

    .line 166
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v7, v15

    .line 171
    :goto_6
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$oldRoomLayout:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    sget v7, Lbb0/g;->Fb:I

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v0, 0x0

    .line 188
    :goto_8
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->$newRoomLayout:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    sget v8, Lbb0/g;->Fb:I

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Landroid/view/ViewGroup;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_d
    const/4 v7, 0x0

    .line 202
    :goto_9
    if-eqz v0, :cond_13

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz v9, :cond_e

    .line 211
    .line 212
    check-cast v8, Landroid/view/ViewGroup;

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    const/4 v8, 0x0

    .line 216
    :goto_a
    if-eqz v7, :cond_f

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_b

    .line 223
    :cond_f
    const/4 v9, 0x0

    .line 224
    :goto_b
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz v10, :cond_10

    .line 227
    .line 228
    check-cast v9, Landroid/view/ViewGroup;

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_10
    const/4 v9, 0x0

    .line 232
    :goto_c
    if-eqz v8, :cond_11

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    if-eqz v9, :cond_12

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_12
    if-eqz v9, :cond_13

    .line 243
    .line 244
    invoke-virtual {v9, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    :cond_13
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 248
    .line 249
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 250
    .line 251
    invoke-interface {v7}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_14

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_14
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v9, "addRoomPlayerContainerView oldPlayerContainer = "

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_d

    .line 279
    :catch_2
    move-exception v0

    .line 280
    goto :goto_e

    .line 281
    :cond_15
    :goto_d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " end"

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    goto :goto_f

    .line 294
    :goto_e
    invoke-static {v5, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_f
    if-nez v0, :cond_16

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_16
    move-object v2, v0

    .line 302
    :goto_10
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_17

    .line 307
    .line 308
    const/4 v10, 0x3

    .line 309
    const/4 v13, 0x0

    .line 310
    const/16 v14, 0x8

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move-object v11, v7

    .line 314
    move-object v12, v2

    .line 315
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 322
    .line 323
    return-object v0
.end method
