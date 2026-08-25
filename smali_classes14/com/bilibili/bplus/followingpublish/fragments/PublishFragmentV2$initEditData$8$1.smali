.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fc(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/util/List;J)V
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
    c = "com.bilibili.bplus.followingpublish.fragments.PublishFragmentV2$initEditData$8$1"
    f = "PublishFragmentV2.kt"
    l = {
        0xcdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

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
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->$list:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->label:I

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
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_6

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
    sget-object v1, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->$list:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->yz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v7, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Iz()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    const-string v7, "create.dynamic"

    .line 63
    .line 64
    :cond_2
    iput v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->label:I

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v8, p0

    .line 68
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->l(Ljava/util/List;JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewRsp;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->$list:Ljava/util/List;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewRsp;->getGoodsMap()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    :goto_2
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/utils/h;->b(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    sget v2, Lct0/k;->l0:I

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object p1, v1

    .line 164
    :goto_3
    if-nez p1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;->setCardData(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;->setMallCard(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;->setItemClickListener(Ltq0/l;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "PublishEditLoading"

    .line 191
    .line 192
    invoke-static {p1, v0}, Loq0/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "GoodsCard preview failed isEdit="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "StoryPublishFragment_TAG"

    .line 220
    .line 221
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gb()V

    .line 227
    .line 228
    .line 229
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 230
    .line 231
    return-object p1
.end method
