.class final Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->n3(Ljava/lang/String;Z)V
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
    c = "com.bilibili.topix.center.TopixCenterSearchViewModel$load$1"
    f = "TopixCenterSearchViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $keywords:Ljava/lang/String;

.field final synthetic $toSearch:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/topix/center/TopixCenterSearchViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/topix/center/TopixCenterSearchViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->$keywords:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->$toSearch:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->$keywords:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->$toSearch:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;-><init>(Ljava/lang/String;Lcom/bilibili/topix/center/TopixCenterSearchViewModel;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-class p1, Lcom/bilibili/topix/api/TopicService;

    .line 31
    .line 32
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/topix/api/TopicService;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->$keywords:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->f3(Lcom/bilibili/topix/center/TopixCenterSearchViewModel;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {p1, v1, v3, v4}, Lcom/bilibili/topix/api/TopicService;->searchTopicInTopicCenter(Ljava/lang/String;J)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/bilibili/app/comm/list/common/utils/s;

    .line 51
    .line 52
    const-class v3, Lcom/bilibili/topix/model/TopicSearchResult;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/list/common/utils/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v2, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/topix/model/TopicSearchResult;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicSearchResult;->e()Lcom/bilibili/topix/model/PageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/topix/model/PageInfo;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v1, v3, v4}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->h3(Lcom/bilibili/topix/center/TopixCenterSearchViewModel;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/topix/model/PageInfo;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v1, v3}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->g3(Lcom/bilibili/topix/center/TopixCenterSearchViewModel;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->k3()Landroidx/lifecycle/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/topix/model/PageInfo;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/topix/LoadListStatus;->HIDE:Lcom/bilibili/topix/LoadListStatus;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lcom/bilibili/topix/LoadListStatus;->NO_MORE:Lcom/bilibili/topix/LoadListStatus;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->i3()Landroidx/lifecycle/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lkotlin/Pair;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->$toSearch:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicSearchResult;->g()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/4 p1, 0x0

    .line 164
    :goto_2
    if-eqz p1, :cond_9

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    xor-int/2addr v1, v2

    .line 174
    if-ne v1, v2, :cond_9

    .line 175
    .line 176
    check-cast p1, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-boolean p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->$toSearch:Z

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->m3()Landroidx/lifecycle/g0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/4 v1, 0x3

    .line 203
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->i3()Landroidx/lifecycle/g0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean v1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->$toSearch:Z

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    iget-boolean p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->$toSearch:Z

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->m3()Landroidx/lifecycle/g0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    iget-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->k3()Landroidx/lifecycle/g0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v0, Lcom/bilibili/topix/LoadListStatus;->ERROR:Lcom/bilibili/topix/LoadListStatus;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    return-object p1
.end method
