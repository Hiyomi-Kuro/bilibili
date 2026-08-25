.class final Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->refresh()V
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
    c = "com.bilibili.bililive.room.ui.multivoicelink.ui.LiveMultiVoiceWaitingFragment$refresh$1"
    f = "LiveMultiVoiceWaitingFragment.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    nop

    .line 18
    goto :goto_2

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Lx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    sget-object p1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput v3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5, p0}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->g(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move-object p1, v2

    .line 77
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Lx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;->list:Ljava/util/List;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    sget-object v6, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->Companion:Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v0, 0x8

    .line 134
    .line 135
    if-eqz p1, :cond_12

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_9
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Jx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Mx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    add-int/lit8 v7, v5, 0x1

    .line 185
    .line 186
    if-gez v5, :cond_c

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 189
    .line 190
    .line 191
    :cond_c
    check-cast v6, Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->setNumber(I)V

    .line 194
    .line 195
    .line 196
    move v5, v7

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v8, v7

    .line 225
    check-cast v8, Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 226
    .line 227
    iget-wide v8, v8, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->uid:J

    .line 228
    .line 229
    cmp-long v10, v8, v5

    .line 230
    .line 231
    if-nez v10, :cond_e

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move-object v7, v2

    .line 235
    :goto_9
    check-cast v7, Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v4, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$a;

    .line 247
    .line 248
    invoke-direct {v4, v7}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$a;-><init>(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_10
    const/4 v4, 0x0

    .line 257
    :goto_a
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 258
    .line 259
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Ix(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Ln50/c;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_11

    .line 264
    .line 265
    const-string v5, "adapter"

    .line 266
    .line 267
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_11
    move-object v2, v5

    .line 272
    :goto_b
    invoke-virtual {v2, v0}, Ln50/c;->w1(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 276
    .line 277
    iget v2, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;->count:I

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Px(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;I)V

    .line 280
    .line 281
    .line 282
    iget p1, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;->count:I

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_12
    :goto_c
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Jx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_13

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :goto_d
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Mx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_e
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 310
    .line 311
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Px(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;I)V

    .line 312
    .line 313
    .line 314
    const/4 p1, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_f
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->T0()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v3, :cond_15

    .line 327
    .line 328
    if-nez v4, :cond_15

    .line 329
    .line 330
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 331
    .line 332
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Ox(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->t2(I)V

    .line 342
    .line 343
    .line 344
    :cond_15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->T0()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    if-eqz v4, :cond_16

    .line 357
    .line 358
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 359
    .line 360
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Ox(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->t2(I)V

    .line 370
    .line 371
    .line 372
    :cond_16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1$3;

    .line 383
    .line 384
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$refresh$1$3;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const-string p1, "live.live-room-detail.multi-voice-join-waiting.0.show"

    .line 388
    .line 389
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 393
    .line 394
    return-object p1
.end method
