.class final Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data$internalInlinePlayableParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ILjava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/data/card/notify/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "invoke",
        "()Ltv/danmaku/biliplayerv2/service/Video$f;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data$internalInlinePlayableParams$2;->this$0:Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data$internalInlinePlayableParams$2;->invoke()Ltv/danmaku/biliplayerv2/service/Video$f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data$internalInlinePlayableParams$2;->this$0:Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;->m()Lcom/bilibili/pegasus/data/card/notify/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/e;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
