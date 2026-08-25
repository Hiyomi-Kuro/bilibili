.class final Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$removeAllUnfollow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->s()Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$removeAllUnfollow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$removeAllUnfollow$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$removeAllUnfollow$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$removeAllUnfollow$1;->INSTANCE:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$removeAllUnfollow$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqBatRmSess;->getDefaultInstance()Lcom/bapis/bilibili/im/interfaces/v1/ReqBatRmSess;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->executeBatchRmSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqBatRmSess;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$removeAllUnfollow$1;->invoke()Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    move-result-object v0

    return-object v0
.end method
