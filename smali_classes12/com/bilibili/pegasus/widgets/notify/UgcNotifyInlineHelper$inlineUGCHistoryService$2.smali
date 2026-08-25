.class final Lcom/bilibili/pegasus/widgets/notify/UgcNotifyInlineHelper$inlineUGCHistoryService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/widgets/notify/UgcNotifyInlineHelper;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lsg/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsg/e;",
        "invoke",
        "()Lsg/e;",
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
.field final synthetic $inlineData:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/notify/UgcNotifyInlineHelper$inlineUGCHistoryService$2;->$inlineData:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/widgets/notify/UgcNotifyInlineHelper$inlineUGCHistoryService$2;->invoke()Lsg/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsg/e;
    .locals 3

    .line 2
    new-instance v0, Lsg/e;

    iget-object v1, p0, Lcom/bilibili/pegasus/widgets/notify/UgcNotifyInlineHelper$inlineUGCHistoryService$2;->$inlineData:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->PEGASUS_SUBSCRIBE_INLINE:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    invoke-direct {v0, v1, v2}, Lsg/e;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V

    return-object v0
.end method
