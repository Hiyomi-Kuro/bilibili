.class final Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $bubble:Lcom/bilibili/bplus/im/setting/j;

.field final synthetic this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;Lcom/bilibili/bplus/im/setting/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;->T3(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)Lsf3/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/setting/j;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/setting/j;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt;->d(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry_name"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/setting/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sender_uid"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/setting/j;->d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt;->c(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sub_type"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "im.my-message.msg-bubble.close.click"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
