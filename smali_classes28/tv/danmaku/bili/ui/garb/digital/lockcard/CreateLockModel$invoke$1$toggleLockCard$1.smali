.class final Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;->a(ZJJJLjava/lang/String;)V
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
    c = "tv.danmaku.bili.ui.garb.digital.lockcard.CreateLockModel$invoke$1$toggleLockCard$1"
    f = "CreateLockModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actId:J

.field final synthetic $cardId:J

.field final synthetic $cardNo:Ljava/lang/String;

.field final synthetic $cardTypeId:J

.field final synthetic $toggleCardLocked:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

.field final synthetic this$1:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;ZJJLjava/lang/String;JLtv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;",
            "ZJJ",
            "Ljava/lang/String;",
            "J",
            "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->this$0:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$toggleCardLocked:Z

    .line 4
    .line 5
    iput-wide p3, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$actId:J

    .line 6
    .line 7
    iput-wide p5, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardTypeId:J

    .line 8
    .line 9
    iput-object p7, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardNo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p8, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardId:J

    .line 12
    .line 13
    iput-object p10, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->this$1:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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
    new-instance p1, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->this$0:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$toggleCardLocked:Z

    .line 6
    .line 7
    iget-wide v3, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$actId:J

    .line 8
    .line 9
    iget-wide v5, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardTypeId:J

    .line 10
    .line 11
    iget-object v7, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardNo:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v8, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardId:J

    .line 14
    .line 15
    iget-object v10, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->this$1:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v11, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;-><init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;ZJJLjava/lang/String;JLtv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->label:I

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
    goto/16 :goto_1

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
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$toggleCardLocked:Z

    .line 29
    .line 30
    iget-wide v3, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$actId:J

    .line 31
    .line 32
    iget-wide v5, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardTypeId:J

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardNo:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v7, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardId:J

    .line 37
    .line 38
    new-instance v9, Lcom/google/gson/k;

    .line 39
    .line 40
    invoke-direct {v9}, Lcom/google/gson/k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x2

    .line 52
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v10, "operate"

    .line 57
    .line 58
    invoke-static {v9, v10, p1}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/gson/k;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v10, "act_id"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v10, v3}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "card_type_id"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1, v3, v4}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "card_number"

    .line 89
    .line 90
    invoke-static {p1, v3, v1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    const-string v1, "card_uk_to_lock"

    .line 96
    .line 97
    invoke-static {v9, v1, p1}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/gson/f;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Lcom/google/gson/f;->u(Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "card_ids_to_lock"

    .line 113
    .line 114
    invoke-static {v9, v1, p1}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "application/json"

    .line 122
    .line 123
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->this$0:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 132
    .line 133
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->d(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput v2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->label:I

    .line 138
    .line 139
    invoke-interface {v1, p1, p0}, Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;->toggleDlcLockCard(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_3

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 147
    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->this$1:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;

    .line 149
    .line 150
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$toggleCardLocked:Z

    .line 151
    .line 152
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->this$0:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 153
    .line 154
    iget-wide v3, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;->$cardId:J

    .line 155
    .line 156
    instance-of v5, p1, Lcom/bilibili/okretro/response/c$a;

    .line 157
    .line 158
    const-string v6, "\u9501\u5b9a\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 159
    .line 160
    const/16 v7, 0x11

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 166
    .line 167
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->b(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object v6, p1

    .line 179
    :goto_2
    invoke-static {v0, v6, v8, v7}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    instance-of v5, p1, Lcom/bilibili/okretro/response/c$b;

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->b(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v6, v8, v7}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    instance-of v5, p1, Lcom/bilibili/okretro/response/c$c;

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lgf3/s;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object p1, Ltv/danmaku/bili/ui/garb/api/CardLockStatus;->LOCKED:Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    sget-object p1, Ltv/danmaku/bili/ui/garb/api/CardLockStatus;->UNLOCKED:Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;->b(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const-string p1, "\u9501\u5b9a\u6210\u529f\uff0c\u5361\u724c\u5c06\u4e0d\u53ef\u5206\u89e3"

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const-string p1, "\u89e3\u9501\u6210\u529f"

    .line 228
    .line 229
    :goto_4
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->a(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Lkotlinx/coroutines/flow/i;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v5, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;->getLockStatus()Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->b(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, p1, v8, v7}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
