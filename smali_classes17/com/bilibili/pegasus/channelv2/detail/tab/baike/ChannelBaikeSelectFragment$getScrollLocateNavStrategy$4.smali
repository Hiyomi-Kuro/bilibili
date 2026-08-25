.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->oy()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)V",
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
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$4;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$4;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$4;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->Tx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 4
    :goto_0
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;->v0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->I3(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$4;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->Px(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;)Luk/g0;

    move-result-object v0

    iget-object v0, v0, Luk/g0;->c:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->setSelectPosition(I)V

    :cond_2
    return-void
.end method
