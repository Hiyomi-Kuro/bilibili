.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->P3(Lnm3/e;)V
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
    c = "tv.danmaku.bili.ui.favorites.viewmodel.FavoritesEditListViewModel$onAction$1"
    f = "FavoritesEditListViewModel.kt"
    l = {
        0xc7,
        0xd8,
        0xdc,
        0xe0,
        0xe5,
        0xf3,
        0xf7,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lnm3/e;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;


# direct methods
.method constructor <init>(Lnm3/e;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/e;",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

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
    new-instance p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;-><init>(Lnm3/e;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->label:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 32
    .line 33
    sget-object v1, Lnm3/e$p;->a:Lnm3/e$p;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lnm3/e$h;->a:Lnm3/e$h;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 51
    .line 52
    sget-object v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$1;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$1;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    sget-object v1, Lnm3/e$l;->a:Lnm3/e$l;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 68
    .line 69
    sget-object v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$2;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lnm3/e$b;->a:Lnm3/e$b;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 85
    .line 86
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$3;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$3;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    instance-of v1, p1, Lnm3/e$c;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 101
    .line 102
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$4;

    .line 103
    .line 104
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$4;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Lnm3/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    instance-of v1, p1, Lnm3/e$g;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 127
    .line 128
    check-cast v1, Lnm3/e$g;

    .line 129
    .line 130
    invoke-virtual {v1}, Lnm3/e$g;->a()Lmm3/e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lmm3/e;->getOid()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x3a

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 147
    .line 148
    check-cast v1, Lnm3/e$g;

    .line 149
    .line 150
    invoke-virtual {v1}, Lnm3/e$g;->a()Lmm3/e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lmm3/e;->getOtype()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x2

    .line 167
    const/4 v8, 0x0

    .line 168
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->label:I

    .line 169
    .line 170
    move-object v6, p0

    .line 171
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->k3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_5

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 179
    .line 180
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$5;

    .line 181
    .line 182
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$5;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Lnm3/e;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_6
    instance-of v1, p1, Lnm3/e$o;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 197
    .line 198
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$6;

    .line 199
    .line 200
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$6;-><init>(Lnm3/e;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    sget-object v1, Lnm3/e$d;->a:Lnm3/e$d;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 219
    .line 220
    sget-object v1, Lnm3/f$e;->a:Lnm3/f$e;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->label:I

    .line 224
    .line 225
    invoke-virtual {p1, v1, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_14

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_8
    sget-object v1, Lnm3/e$e;->a:Lnm3/e$e;

    .line 233
    .line 234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 241
    .line 242
    sget-object v1, Lnm3/f$a;->a:Lnm3/f$a;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->label:I

    .line 246
    .line 247
    invoke-virtual {p1, v1, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_14

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_9
    sget-object v1, Lnm3/e$k;->a:Lnm3/e$k;

    .line 255
    .line 256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 263
    .line 264
    sget-object v1, Lnm3/f$c;->a:Lnm3/f$c;

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->label:I

    .line 268
    .line 269
    invoke-virtual {p1, v1, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_14

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_a
    sget-object v1, Lnm3/e$n;->a:Lnm3/e$n;

    .line 277
    .line 278
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 285
    .line 286
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->z3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Iterable;

    .line 291
    .line 292
    instance-of v1, p1, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    move-object v1, p1

    .line 297
    check-cast v1, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/bilibili/playset/playlist/entity/SortRecord;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/entity/SortRecord;->isInvalid()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    xor-int/2addr v1, v2

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 331
    .line 332
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->z3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, Ljava/lang/Iterable;

    .line 338
    .line 339
    const-string v3, ","

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    sget-object v8, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$8;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$8;

    .line 346
    .line 347
    const/16 v9, 0x1e

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v2, 0x5

    .line 355
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->label:I

    .line 356
    .line 357
    invoke-static {p1, v1, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->F3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v0, :cond_14

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_d
    sget-object v1, Lnm3/e$f;->a:Lnm3/e$f;

    .line 365
    .line 366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 373
    .line 374
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->N3()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :cond_e
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v3, v2

    .line 400
    check-cast v3, Lmm3/e;

    .line 401
    .line 402
    invoke-virtual {v3}, Lmm3/e;->R()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_f
    const-string v2, ","

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    sget-object v7, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$resources$2;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$resources$2;

    .line 419
    .line 420
    const/16 v8, 0x1e

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 428
    .line 429
    new-instance v2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$9;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$9;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 438
    .line 439
    invoke-static {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->A3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v3, 0x6

    .line 448
    iput v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->label:I

    .line 449
    .line 450
    invoke-virtual {v1, p1, v2, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->i3(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-ne p1, v0, :cond_14

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_10
    instance-of v1, p1, Lnm3/e$j;

    .line 458
    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 462
    .line 463
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 464
    .line 465
    check-cast p1, Lnm3/e$j;

    .line 466
    .line 467
    invoke-virtual {p1}, Lnm3/e$j;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v7, 0x2

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 p1, 0x7

    .line 475
    iput p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->label:I

    .line 476
    .line 477
    move-object v6, p0

    .line 478
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->J3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-ne p1, v0, :cond_14

    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_11
    sget-object v1, Lnm3/e$m;->a:Lnm3/e$m;

    .line 486
    .line 487
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 494
    .line 495
    const/16 v1, 0x8

    .line 496
    .line 497
    iput v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->label:I

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-static {p1, v1, v2, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->y3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-ne p1, v0, :cond_14

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_12
    sget-object v0, Lnm3/e$a;->a:Lnm3/e$a;

    .line 508
    .line 509
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_13

    .line 514
    .line 515
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 516
    .line 517
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$10;

    .line 518
    .line 519
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$10;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v0, "action:"

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->$action:Lnm3/e;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, " not handled"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-string v0, "FavoritesEditListViewModel"

    .line 551
    .line 552
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 556
    .line 557
    return-object p1

    .line 558
    nop

    .line 559
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
        :pswitch_0
    .end packed-switch
.end method
