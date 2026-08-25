.class final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->x3(Z)V
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
    c = "com.bilibili.bplus.followinglist.page.campus.topic.CampusTopicViewModel$load$1"
    f = "CampusTopicViewModel.kt"
    l = {
        0x47,
        0x4b,
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->$refresh:Z

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;

    .line 57
    .line 58
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 78
    .line 79
    invoke-static {v7}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1$1;

    .line 84
    .line 85
    invoke-direct {v1, v7, v8}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->n3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const-string p1, "loadModel"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v6

    .line 105
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->$refresh:Z

    .line 106
    .line 107
    iput v5, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->$refresh:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->label:I

    .line 144
    .line 145
    invoke-static {v7, p1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    move-object v9, v4

    .line 153
    move-object v4, p1

    .line 154
    move-object p1, v9

    .line 155
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->l(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v5, :cond_a

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->q()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/16 v1, 0x17

    .line 188
    .line 189
    if-ne p1, v1, :cond_a

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;->getHasMore()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v5, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/x2;

    .line 207
    .line 208
    sget v5, Lxq0/l;->i:I

    .line 209
    .line 210
    invoke-direct {v1, v5}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    xor-int/2addr p1, v5

    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;->getHasMore()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v5, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/x2;

    .line 246
    .line 247
    sget v5, Lxq0/l;->j:I

    .line 248
    .line 249
    invoke-direct {v1, v5}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_3
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1$requestData$1;

    .line 264
    .line 265
    iget-boolean v7, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->$refresh:Z

    .line 266
    .line 267
    invoke-direct {v5, v7}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1$requestData$1;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v1, v5}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;->getToast()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->w3()Lkotlinx/coroutines/flow/h;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->label:I

    .line 307
    .line 308
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_d

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_d
    move-object v1, v4

    .line 316
    :goto_4
    move-object v4, v1

    .line 317
    :cond_e
    if-eqz v4, :cond_f

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;->getJoinDiscuss()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;->hasJoinDiscuss()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    move-object p1, v6

    .line 333
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->v3()Lkotlinx/coroutines/flow/i;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz p1, :cond_10

    .line 340
    .line 341
    new-instance v3, Lcom/bilibili/bplus/followinglist/model/a1;

    .line 342
    .line 343
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/model/a1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/b6;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    move-object v3, v6

    .line 348
    :goto_6
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->label:I

    .line 353
    .line 354
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1
    :try_end_3
    .catch Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 358
    if-ne p1, v0, :cond_11

    .line 359
    .line 360
    return-object v0

    .line 361
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->p3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "Load failed"

    .line 368
    .line 369
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 379
    .line 380
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 381
    .line 382
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1$5;

    .line 387
    .line 388
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->$refresh:Z

    .line 389
    .line 390
    invoke-direct {v3, v4, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1$5;-><init>(ZLjava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->p3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "Load cancelled"

    .line 407
    .line 408
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 412
    .line 413
    return-object p1
.end method
