.class public final Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
        "option",
        "",
        "objectId",
        "Lkotlin/Result;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;->a:Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService$changeVisibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService$changeVisibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService$changeVisibility$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService$changeVisibility$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService$changeVisibility$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService$changeVisibility$1;-><init>(Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService$changeVisibility$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService$changeVisibility$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3
    if-nez p2, :cond_4

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;->c()Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;->getCommand()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :try_start_1
    new-instance p3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x7

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v5, p3

    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq$b;->setAction(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq$b;->setObjectId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq;

    .line 103
    .line 104
    iput v3, v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService$changeVisibility$1;->label:I

    .line 105
    .line 106
    invoke-static {p3, p1, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendDynPrivatePubSetting(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_1
    check-cast p3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingRsp;

    .line 114
    .line 115
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingRsp;->getToast()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    return-object p1

    .line 132
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
