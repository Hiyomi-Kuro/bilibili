.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

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
.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;->v0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->Tx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;->Px(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;)Luk/g0;

    move-result-object v0

    iget-object v0, v0, Luk/g0;->c:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->D3(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment$getScrollLocateNavStrategy$3;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
