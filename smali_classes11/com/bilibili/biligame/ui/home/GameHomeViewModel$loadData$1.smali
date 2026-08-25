.class final Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.home.GameHomeViewModel$loadData$1"
    f = "GameHomeViewModel.kt"
    l = {
        0x72,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/home/GameHomeViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->$refresh:Z

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
    new-instance p1, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->$refresh:Z

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->y3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->k3()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->n3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->u3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->i3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->h3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->n3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v3, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->u3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->$refresh:Z

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->J3()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->Q3(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->u3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->v3(J)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->i3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->l3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->r3()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->p3()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->G3()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {p1, v2, v4, v5}, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;->getHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->r3()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->p3()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :cond_8
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->d(Lrx1/a;Z)Lrx1/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput v3, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->label:I

    .line 193
    .line 194
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_9

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/HomeFeedResponse;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->l3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->r3()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->p3()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->G3()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {p1, v4, v5, v6}, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;->getHomeRecommendContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->r3()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    invoke-static {}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->p3()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    :cond_b
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->d(Lrx1/a;Z)Lrx1/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput v2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->label:I

    .line 246
    .line 247
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_c

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_c
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/HomeFeedResponse;

    .line 255
    .line 256
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->s3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->n3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v3, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->l3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->G3()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;->clearRedPoint(Ljava/lang/String;)Lcq/e;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/HomeFeedResponse;->getSessionId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->A3(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/HomeFeedResponse;->getNextCursorId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->z3(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/HomeFeedResponse;->getData()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;->$refresh:Z

    .line 312
    .line 313
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->B3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Ljava/util/List;Z)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 317
    .line 318
    return-object p1
.end method
