.class public final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;",
        "",
        "",
        "mid",
        "",
        "isOpen",
        "",
        "interactionRange",
        "Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;",
        "expireTime",
        "Lgf3/s;",
        "a",
        "(JZILcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;->a:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;

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
.method public final a(JZILcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;->newBuilder()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p4, v1, :cond_0

    .line 7
    .line 8
    const v2, 0x93a80

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;->setFollowTimeLimitSecond(I)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p4}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;->setLimitValue(I)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo$b;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;->newBuilder()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;->setMid(J)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;->setAutoLimit(Z)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->getSeconds()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;->setAutoLimitExpireTime(J)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 51
    .line 52
    invoke-virtual {p3, p5}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;->setIm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 61
    .line 62
    invoke-virtual {p3, p5}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;->setReply(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 71
    .line 72
    invoke-virtual {p3, p5}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;->setDm(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;->setAtMe(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentInfo;)Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting$b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;->newBuilder()Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4, p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;->setMid(J)Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;->setAntiHarassmentSetting(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;

    .line 109
    .line 110
    new-instance p2, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentServiceMoss;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x7

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1, p6}, Lcom/bapis/bilibili/polymer/community/govern/v1/InteractionMossKtxKt;->suspendStoreAntiHarassmentSettings(Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentServiceMoss;Lcom/bapis/bilibili/polymer/community/govern/v1/StoreAntiHarassmentSettingsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_2

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;JZILcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v11, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v3, v11

    .line 15
    move-wide v4, p2

    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;-><init>(JZILcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object p1, v0

    .line 29
    move-object p2, v1

    .line 30
    move-object p3, v2

    .line 31
    move-object/from16 p4, v11

    .line 32
    .line 33
    move/from16 p5, v3

    .line 34
    .line 35
    move-object/from16 p6, v4

    .line 36
    .line 37
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method
