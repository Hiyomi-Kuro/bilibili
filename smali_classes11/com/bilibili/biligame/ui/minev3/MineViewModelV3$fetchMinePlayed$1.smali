.class final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->d4(I)V
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
    c = "com.bilibili.biligame.ui.minev3.MineViewModelV3$fetchMinePlayed$1"
    f = "MineViewModelV3.kt"
    l = {
        0x14b,
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageNum:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->$pageNum:I

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
    new-instance p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->$pageNum:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->I$0:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 59
    .line 60
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->$pageNum:I

    .line 61
    .line 62
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;->a:Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->g3()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;->d(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->D3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0x32

    .line 79
    .line 80
    invoke-interface {v5, v1, v6, p1}, Lcom/bilibili/biligame/api/BiligameMineApiService;->getMineNewPlayGamesV2(IIZ)Lrx1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->I$0:I

    .line 87
    .line 88
    iput v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x6

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, v6

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance p1, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;->getList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v3, v5

    .line 153
    check-cast v3, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->D3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Lcom/bilibili/biligame/api/BiligameMineApiService;->getMinePurchasedGamesV2()Lrx1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->label:I

    .line 173
    .line 174
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    if-ne v1, v0, :cond_6

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    move-object v0, p1

    .line 182
    move-object p1, v1

    .line 183
    move-object v2, v4

    .line 184
    move-object v1, v5

    .line 185
    :goto_3
    :try_start_6
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_4
    move-object v5, v1

    .line 195
    move-object v4, v2

    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-object v0, p1

    .line 198
    move-object v2, v4

    .line 199
    move-object v1, v5

    .line 200
    :catch_2
    :try_start_7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->z3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->z3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast p1, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 222
    .line 223
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->z3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Ljs/f;->z(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object v0, v5

    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/2addr v0, v3

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v1, v5

    .line 247
    check-cast v1, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_6
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljs/f;->z(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lfv/d;

    .line 258
    .line 259
    sget-object v1, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 260
    .line 261
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/helper/MineHelper;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->z3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v1, v2}, Lfv/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;->getEarlierCount()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lfv/d;->e(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;->getRecentCount()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v0, p1}, Lfv/d;->f(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 295
    goto :goto_8

    .line 296
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    move-object v1, p1

    .line 315
    check-cast v1, Lfv/d;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->C4()Landroidx/lifecycle/g0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x6

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v1, v7

    .line 336
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMinePlayed$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 355
    .line 356
    const/4 v1, -0x1

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x6

    .line 360
    const/4 v5, 0x0

    .line 361
    move-object v0, v6

    .line 362
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 369
    .line 370
    return-object p1
.end method
