.class final Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->w3()V
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
    c = "com.bilibili.bplus.followinglist.page.browser.vm.LightCollectionModel$loadCard$1"
    f = "LightCollectionModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->f3(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;)Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->f3(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;)Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/browser/vm/c;

    .line 49
    .line 50
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;->Loading:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;

    .line 51
    .line 52
    invoke-static {v1, v5, v4, v2, v4}, Lcom/bilibili/bplus/followinglist/page/browser/vm/c;->b(Lcom/bilibili/bplus/followinglist/page/browser/vm/c;Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/browser/vm/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->k3()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setOid(J)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 86
    .line 87
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x7

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v5, v1

    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->label:I

    .line 99
    .line 100
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt;->suspendOpusDetail(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->f3(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;)Lkotlinx/coroutines/flow/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->g3(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/browser/vm/c;

    .line 134
    .line 135
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;->Card:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;

    .line 136
    .line 137
    invoke-direct {p1, v0, v3}, Lcom/bilibili/bplus/followinglist/page/browser/vm/c;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "Fail to load card: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->k3()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "LightBrowserActivity"

    .line 168
    .line 169
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->f3(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;)Lkotlinx/coroutines/flow/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel$loadCard$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->f3(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;)Lkotlinx/coroutines/flow/i;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/c;

    .line 189
    .line 190
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;->None:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;

    .line 191
    .line 192
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bilibili/bplus/followinglist/page/browser/vm/c;->b(Lcom/bilibili/bplus/followinglist/page/browser/vm/c;Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/browser/vm/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1
.end method
