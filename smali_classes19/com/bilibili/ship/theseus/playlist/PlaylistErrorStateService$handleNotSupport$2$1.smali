.class final Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.playlist.PlaylistErrorStateService$handleNotSupport$2$1"
    f = "PlaylistErrorStateService.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 33
    .line 34
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$f;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v3, Lcom/bilibili/ship/theseus/playlist/r;->m:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$a;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v3, Lcom/bilibili/ship/theseus/playlist/r;->h:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lcom/bilibili/ship/theseus/playlist/r;->l:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$b;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Lcom/bilibili/ship/theseus/playlist/r;->i:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$h;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v3, Lcom/bilibili/ship/theseus/playlist/r;->n:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$c;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v3, Lcom/bilibili/ship/theseus/playlist/r;->j:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    instance-of v1, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$d;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v3, Lcom/bilibili/ship/theseus/playlist/r;->k:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v3, Lcom/bilibili/ship/theseus/playlist/r;->s:I

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 167
    .line 168
    instance-of v4, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$f;

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget v4, Lcom/bilibili/ship/theseus/playlist/r;->v:I

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    instance-of v4, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    instance-of v4, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$g;

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    instance-of v3, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$b;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    :goto_1
    move-object v3, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 204
    .line 205
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v4, Lcom/bilibili/ship/theseus/playlist/r;->u:I

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_2
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 216
    .line 217
    instance-of v6, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$f;

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    instance-of v6, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;

    .line 223
    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    instance-of v6, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$g;

    .line 228
    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    instance-of v6, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$c;

    .line 233
    .line 234
    if-eqz v6, :cond_10

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    instance-of v5, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$b;

    .line 238
    .line 239
    if-eqz v5, :cond_11

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_11
    instance-of v4, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$h;

    .line 243
    .line 244
    if-eqz v4, :cond_12

    .line 245
    .line 246
    :goto_3
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 247
    .line 248
    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget v5, Lcom/bilibili/ship/theseus/playlist/r;->f:I

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_4

    .line 259
    :cond_12
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 260
    .line 261
    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget v5, Lcom/bilibili/ship/theseus/playlist/r;->w:I

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_4
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 272
    .line 273
    instance-of v4, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;

    .line 274
    .line 275
    if-eqz v4, :cond_13

    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_13
    const/4 v4, 0x5

    .line 280
    :goto_5
    iget-object v6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 281
    .line 282
    invoke-static {v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;

    .line 287
    .line 288
    new-instance v8, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$a;

    .line 289
    .line 290
    invoke-direct {v8, v1, v5, v4, v3}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$1;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 298
    .line 299
    invoke-direct {v1, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;

    .line 303
    .line 304
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->$notSupportType:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 305
    .line 306
    iget-object v5, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 307
    .line 308
    invoke-direct {v3, v4, p1, v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1$2;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v8, v1, v3}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$a;Lsf3/a;Lsf3/a;)V

    .line 312
    .line 313
    .line 314
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService$handleNotSupport$2$1;->label:I

    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    invoke-virtual {v6, v7, p1, p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->q(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_14

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_14
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 325
    .line 326
    return-object p1
.end method
