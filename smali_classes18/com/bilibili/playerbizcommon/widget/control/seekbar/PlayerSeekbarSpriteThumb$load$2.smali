.class final Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;->j0(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.playerbizcommon.widget.control.seekbar.PlayerSeekbarSpriteThumb$load$2"
    f = "PlayerSeekbarSpriteThumb.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;-><init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "SeekbarThumb-sprite"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 47
    .line 48
    sget-object v6, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;->j:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$a;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const-string v0, "download sprite failed, disable"

    .line 57
    .line 58
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string v6, "load start"

    .line 67
    .line 68
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;->e(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;)Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 94
    .line 95
    invoke-static {v7, v6}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;->h(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    const-string v0, "download sprite failed, dragSpritePath is null"

    .line 101
    .line 102
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    iget-object v7, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 111
    .line 112
    invoke-static {v7}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;->e(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;)Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v7, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 133
    .line 134
    invoke-static {v7, v12}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;->i(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    const-string v0, "download sprite failed, finishSpritePath is null"

    .line 140
    .line 141
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_4
    new-instance v13, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    const-string v0, "download sprite success, files exist"

    .line 172
    .line 173
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_5
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    :try_start_1
    new-instance v9, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2$dragSprite$1;

    .line 184
    .line 185
    iget-object v10, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 186
    .line 187
    iget-object v11, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-direct {v9, v10, v11, v6, v15}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2$dragSprite$1;-><init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v6, v2

    .line 196
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    new-instance v9, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2$finishSprite$1;

    .line 203
    .line 204
    iget-object v6, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 205
    .line 206
    iget-object v10, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 207
    .line 208
    invoke-direct {v9, v6, v10, v12, v15}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2$finishSprite$1;-><init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v6, v2

    .line 214
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v6, 0x2

    .line 219
    new-array v6, v6, [Lkotlinx/coroutines/m0;

    .line 220
    .line 221
    aput-object v16, v6, v3

    .line 222
    .line 223
    aput-object v2, v6, v4

    .line 224
    .line 225
    iput-object v13, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v14, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->label:I

    .line 230
    .line 231
    invoke-static {v6, v1}, Lkotlinx/coroutines/AwaitKt;->b([Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v0, :cond_6

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_6
    move-object v2, v13

    .line 239
    move-object v0, v14

    .line 240
    :goto_0
    iget-object v6, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 241
    .line 242
    invoke-static {v6}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;->c(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;)Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    invoke-interface {v6}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    iget-object v8, v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    cmp-long v10, v6, v8

    .line 259
    .line 260
    if-nez v10, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    const-string v0, "load success"

    .line 275
    .line 276
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    return-object v0

    .line 284
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "download sprite failed, "

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
