.class final Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$showOpenFreeDataToastWithoutDataSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->k2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$showOpenFreeDataToastWithoutDataSize$1;->this$0:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$showOpenFreeDataToastWithoutDataSize$1;->invoke(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$showOpenFreeDataToastWithoutDataSize$1;->this$0:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfToast()Lcom/bapis/bilibili/app/view/v1/TFToast;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTipsId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->W(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->s()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->G(I)V

    return-void
.end method
