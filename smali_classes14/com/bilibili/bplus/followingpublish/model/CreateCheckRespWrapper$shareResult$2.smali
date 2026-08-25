.class final Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$shareResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;-><init>(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bapis/bilibili/dynamic/common/ShareResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bapis/bilibili/dynamic/common/ShareResult;",
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


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$shareResult$2;->this$0:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

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
.method public final invoke()Lcom/bapis/bilibili/dynamic/common/ShareResult;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$shareResult$2;->this$0:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->b(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getPermission()Lcom/bapis/bilibili/dynamic/common/UpPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->getShareResult()Lcom/bapis/bilibili/dynamic/common/ShareResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$shareResult$2;->invoke()Lcom/bapis/bilibili/dynamic/common/ShareResult;

    move-result-object v0

    return-object v0
.end method
