.class final Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $accessKey:Ljava/lang/String;

.field final synthetic $creativeId:Ljava/lang/String;

.field final synthetic $miniGameId:Ljava/lang/String;

.field final synthetic $miniGamePositionId:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$requestId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$creativeId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$accessKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$miniGameId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$miniGamePositionId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$requestId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "request_id"

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$creativeId:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "ad_creative_id"

    .line 3
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$accessKey:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v0, "access_key"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_extra"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mini_game_id"

    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$miniGameId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mini_game_position_id"

    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion$isAvailable$2$requestBody$1;->$miniGamePositionId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
