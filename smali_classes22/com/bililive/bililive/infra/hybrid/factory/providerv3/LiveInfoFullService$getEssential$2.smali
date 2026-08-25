.class final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;->m0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/jsbridge/api/live/d;",
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
        "Lcom/bilibili/jsbridge/api/live/d;",
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
    c = "com.bililive.bililive.infra.hybrid.factory.providerv3.LiveInfoFullService$getEssential$2"
    f = "LiveInfoFullProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;

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
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/jsbridge/api/live/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService$getEssential$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;->Y(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveInfoFullService;)Lcom/bililive/bililive/infra/hybrid/behavior/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/behavior/g;->q0()Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->getPaySdkVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->getForeground()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->getBackground()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->getAppVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->getAppBuild()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->getStatusBar()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v11, v0

    .line 62
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->getAppId()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    new-instance p1, Lcom/bilibili/jsbridge/api/live/d;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const-string v9, ""

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/jsbridge/api/live/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "jsbV3 getEssential error: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 101
    .line 102
    const/16 v1, 0x3e8

    .line 103
    .line 104
    const-string v2, "getEssential error"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v1, "commonContainer not init"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x3e9

    .line 120
    .line 121
    const-string v2, "getEssential error commonContainer not init"

    .line 122
    .line 123
    invoke-direct {p1, v1, v2, v0}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
