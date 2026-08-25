.class final Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/okretro/response/c<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/okretro/response/c;",
        "",
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
    c = "com.bilibili.adcommon.sdk.api.RewardVideoAdApi$Companion$isAvailable$2"
    f = "RewardVideoAdApi.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessKey:Ljava/lang/String;

.field final synthetic $creativeId:Ljava/lang/String;

.field final synthetic $miniGameId:Ljava/lang/String;

.field final synthetic $miniGamePositionId:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$requestId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$creativeId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$accessKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$miniGameId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$miniGamePositionId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$requestId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$creativeId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$accessKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$miniGameId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$miniGamePositionId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/okretro/response/c<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "application/json"

    .line 28
    .line 29
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$requestId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$creativeId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$accessKey:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$miniGameId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->$miniGamePositionId:Ljava/lang/String;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;->a()Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput v2, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->label:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi;->isAvailable(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    return-object p1
.end method
