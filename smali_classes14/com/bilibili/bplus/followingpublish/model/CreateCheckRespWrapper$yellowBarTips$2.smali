.class final Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$yellowBarTips$2;
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
        "Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$yellowBarTips$2;->this$0:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

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
.method public final invoke()Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$yellowBarTips$2;->this$0:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->b(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getYellowBar()Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;->setUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;->setIcon(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;->setText(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$yellowBarTips$2;->invoke()Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;

    move-result-object v0

    return-object v0
.end method
