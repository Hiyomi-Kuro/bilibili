.class final Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$mNetWorkClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/biliplayerv2/service/z1$a<",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "invoke",
        "()Ltv/danmaku/biliplayerv2/service/z1$a;",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$mNetWorkClient$2;->this$0:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$mNetWorkClient$2;->invoke()Ltv/danmaku/biliplayerv2/service/z1$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    const-class v2, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$mNetWorkClient$2;->this$0:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 4
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mPlayerContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    return-object v0
.end method
