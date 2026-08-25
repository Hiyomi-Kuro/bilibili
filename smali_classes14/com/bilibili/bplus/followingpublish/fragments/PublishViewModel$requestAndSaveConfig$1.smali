.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->n3()V
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
    c = "com.bilibili.bplus.followingpublish.fragments.PublishViewModel$requestAndSaveConfig$1"
    f = "PublishViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;->label:I

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
    sget-object p1, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 31
    .line 32
    iput v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;->label:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;->getAbEntriesList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;->getEntry()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigABEntry;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigABEntry;->CONFIG_AB_ENTRY_PUB_PAGE_TITLE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigABEntry;

    .line 77
    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v1, v3

    .line 82
    :goto_1
    check-cast v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;

    .line 83
    .line 84
    const-wide/16 v4, 0x1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;->getValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v1, v6, v4

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    :goto_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;->getMaxPicCountType()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/MaxPicCountType;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/opus/u;->a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/MaxPicCountType;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;->getAbEntriesList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;->getEntry()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigABEntry;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigABEntry;->CONFIG_AB_BIG_PLUS_PUB_ARTICLE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigABEntry;

    .line 136
    .line 137
    if-ne v9, v10, :cond_7

    .line 138
    .line 139
    move-object v3, v8

    .line 140
    :cond_8
    check-cast v3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;->getValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v3, v7, v4

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    :goto_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;->getArticleLoadingAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel$requestAndSaveConfig$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-string v8, "publish_blkv_config"

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x6

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v7 .. v12}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v5, "publish_config_mid"

    .line 183
    .line 184
    invoke-interface {v0, v5, v3, v4}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 185
    .line 186
    .line 187
    const-string v3, "publish_use_title"

    .line 188
    .line 189
    invoke-interface {v0, v3, v1}, Lz71/j;->putBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    const-string v1, "publish_images_limit"

    .line 193
    .line 194
    invoke-interface {v0, v1, v6}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    const-string v1, "publish_show_article"

    .line 198
    .line 199
    invoke-interface {v0, v1, v2}, Lz71/j;->putBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    const-string v1, "article_loading_address"

    .line 203
    .line 204
    invoke-interface {v0, v1, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    const-string v0, "PublishTitleConfigViewModel"

    .line 209
    .line 210
    const-string v1, "get publish config failed !!!"

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object p1
.end method
