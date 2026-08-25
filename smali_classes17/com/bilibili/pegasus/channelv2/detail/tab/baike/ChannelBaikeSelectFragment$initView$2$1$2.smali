.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$initView$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->py()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "group",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$initView$2$1$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$initView$2$1$2;->invoke(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$initView$2$1$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->Px(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;)Luk/g0;

    move-result-object v0

    iget-object v0, v0, Luk/g0;->c:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$initView$2$1$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->Tx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getNid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->I3(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->setSelectPosition(I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$initView$2$1$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    .line 3
    invoke-static {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->Tx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getNid()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->N3(J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$initView$2$1$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->Tx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getNid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->N3(J)V

    :cond_2
    :goto_1
    return-void
.end method
