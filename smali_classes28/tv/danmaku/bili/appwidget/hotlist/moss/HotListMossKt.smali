.class public final Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
        "a",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;->label:I

    .line 32
    .line 33
    const-string v3, "HotListMoss"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/show/mixture/v1/MixtureMoss;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/show/mixture/v1/MixtureMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->newBuilder()Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "main.widgets-page.0.0"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->a(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;->setPageNo(I)Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 95
    .line 96
    iput-object p0, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getHostListData$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Lcom/bapis/bilibili/app/show/mixture/v1/ApiMossKtxKt;->suspendWidget(Lcom/bapis/bilibili/app/show/mixture/v1/MixtureMoss;Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReply;

    .line 108
    .line 109
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;-><init>(Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReply;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->q(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "get data success:"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    const-string v0, "use default data because get hot list data error:"

    .line 139
    .line 140
    invoke-static {v3, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;->c(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;->a()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_4
    move-object v0, p0

    .line 154
    :goto_3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;->label:I

    .line 32
    .line 33
    const-string v3, "HotListMoss"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/show/mixture/v1/MixtureMoss;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/show/mixture/v1/MixtureMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;->newBuilder()Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "main.plug-in-card.0.0"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->e(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;->setPageNo(I)Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;

    .line 95
    .line 96
    iput-object p0, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt$getOppoHostListData$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Lcom/bapis/bilibili/app/show/mixture/v1/ApiMossKtxKt;->suspendWidget(Lcom/bapis/bilibili/app/show/mixture/v1/MixtureMoss;Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReply;

    .line 108
    .line 109
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;-><init>(Lcom/bapis/bilibili/app/show/mixture/v1/WidgetReply;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->p(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "get data success:"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    const-string v0, "use default data because get hot list data error:"

    .line 139
    .line 140
    invoke-static {v3, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;->b(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;->a()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_4
    move-object v0, p0

    .line 154
    :goto_3
    return-object v0
.end method
