.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->O3(Lnm3/e;)V
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
    c = "tv.danmaku.bili.ui.favorites.viewmodel.FavoritesListViewModel$onAction$1"
    f = "FavoritesListViewModel.kt"
    l = {
        0xd5,
        0xe0,
        0xe4,
        0xe8,
        0xf5,
        0xf9,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lnm3/e;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;


# direct methods
.method constructor <init>(Lnm3/e;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/e;",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->$action:Lnm3/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

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
    new-instance p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->$action:Lnm3/e;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;-><init>(Lnm3/e;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->label:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->$action:Lnm3/e;

    .line 34
    .line 35
    sget-object v1, Lnm3/e$p;->a:Lnm3/e$p;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 44
    .line 45
    sget-object v1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$1;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    sget-object v1, Lnm3/e$l;->a:Lnm3/e$l;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 61
    .line 62
    sget-object v1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$2;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    sget-object v1, Lnm3/e$b;->a:Lnm3/e$b;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 78
    .line 79
    sget-object v1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$3;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$3;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    instance-of v1, v0, Lnm3/e$c;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 91
    .line 92
    new-instance v1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$4;

    .line 93
    .line 94
    iget-object v2, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->$action:Lnm3/e;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$4;-><init>(Lnm3/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    instance-of v1, v0, Lnm3/e$g;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->$action:Lnm3/e;

    .line 117
    .line 118
    check-cast v3, Lnm3/e$g;

    .line 119
    .line 120
    invoke-virtual {v3}, Lnm3/e$g;->a()Lmm3/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lmm3/e;->getOid()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x3a

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->$action:Lnm3/e;

    .line 137
    .line 138
    check-cast v3, Lnm3/e$g;

    .line 139
    .line 140
    invoke-virtual {v3}, Lnm3/e$g;->a()Lmm3/e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lmm3/e;->getOtype()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x2

    .line 157
    const/4 v5, 0x0

    .line 158
    iput v2, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->label:I

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    move-object/from16 v3, p0

    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->k3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v7, :cond_4

    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_4
    :goto_0
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 171
    .line 172
    new-instance v1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$5;

    .line 173
    .line 174
    iget-object v2, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->$action:Lnm3/e;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$5;-><init>(Lnm3/e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_5
    sget-object v1, Lnm3/e$d;->a:Lnm3/e$d;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 193
    .line 194
    sget-object v1, Lnm3/f$e;->a:Lnm3/f$e;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    iput v2, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->label:I

    .line 198
    .line 199
    invoke-virtual {v0, v1, v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v7, :cond_f

    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_6
    sget-object v1, Lnm3/e$e;->a:Lnm3/e$e;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 215
    .line 216
    sget-object v1, Lnm3/f$a;->a:Lnm3/f$a;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    iput v2, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v7, :cond_f

    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_7
    sget-object v1, Lnm3/e$k;->a:Lnm3/e$k;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 237
    .line 238
    sget-object v1, Lnm3/f$c;->a:Lnm3/f$c;

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    iput v2, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->label:I

    .line 242
    .line 243
    invoke-virtual {v0, v1, v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v7, :cond_f

    .line 248
    .line 249
    return-object v7

    .line 250
    :cond_8
    sget-object v1, Lnm3/e$f;->a:Lnm3/e$f;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 259
    .line 260
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lnm3/d;

    .line 269
    .line 270
    invoke-virtual {v0}, Lnm3/d;->e()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v2, v1

    .line 296
    check-cast v2, Lmm3/e;

    .line 297
    .line 298
    invoke-virtual {v2}, Lmm3/e;->R()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_a
    const-string v9, ","

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    sget-object v14, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$resources$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$resources$2;

    .line 315
    .line 316
    const/16 v15, 0x1e

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 325
    .line 326
    sget-object v2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$6;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$6;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v4, 0x2

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v3, 0x5

    .line 337
    iput v3, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->label:I

    .line 338
    .line 339
    move-object/from16 v3, p0

    .line 340
    .line 341
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->k3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v7, :cond_f

    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_b
    instance-of v1, v0, Lnm3/e$j;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 353
    .line 354
    iget-object v1, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->$action:Lnm3/e;

    .line 355
    .line 356
    check-cast v1, Lnm3/e$j;

    .line 357
    .line 358
    invoke-virtual {v1}, Lnm3/e$j;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v4, 0x2

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v3, 0x6

    .line 366
    iput v3, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->label:I

    .line 367
    .line 368
    move-object/from16 v3, p0

    .line 369
    .line 370
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->G3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v7, :cond_f

    .line 375
    .line 376
    return-object v7

    .line 377
    :cond_c
    sget-object v1, Lnm3/e$m;->a:Lnm3/e$m;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 386
    .line 387
    const/4 v1, 0x7

    .line 388
    iput v1, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->label:I

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {v0, v1, v2, v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->y3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v7, :cond_f

    .line 396
    .line 397
    return-object v7

    .line 398
    :cond_d
    sget-object v1, Lnm3/e$i;->a:Lnm3/e$i;

    .line 399
    .line 400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-object v0, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 407
    .line 408
    sget-object v1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$7;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$7;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v1, "action:"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v1, v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->$action:Lnm3/e;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, " not handled"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "FavoritesListViewModel"

    .line 439
    .line 440
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
