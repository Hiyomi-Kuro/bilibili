.class final Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper$inlineOGVBehaviorWrap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/list/common/inline/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/e;",
        "invoke",
        "()Lcom/bilibili/app/comm/list/common/inline/e;",
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
.field final synthetic $inlineData:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;

.field final synthetic this$0:Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper$inlineOGVBehaviorWrap$2;->$inlineData:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/app/comm/list/common/inline/e;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/e;

    iget-object v1, p0, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;->A()Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper;->A()Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper$inlineOGVBehaviorWrap$2;->$inlineData:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;->playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/common/inline/e;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/widgets/notify/PgcNotifyInlineHelper$inlineOGVBehaviorWrap$2;->invoke()Lcom/bilibili/app/comm/list/common/inline/e;

    move-result-object v0

    return-object v0
.end method
