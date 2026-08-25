.class final Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$mVideoLayoutList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$mVideoLayoutList$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$mVideoLayoutList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;

    .line 2
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;

    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$mVideoLayoutList$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;

    sget v3, Ltk/e;->f9:I

    invoke-static {v2, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;

    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$mVideoLayoutList$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;

    sget v3, Ltk/e;->g9:I

    invoke-static {v2, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;

    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$mVideoLayoutList$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;

    sget v3, Ltk/e;->h9:I

    invoke-static {v2, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$ChannelDetailVideoHodler;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;Landroid/view/ViewGroup;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
