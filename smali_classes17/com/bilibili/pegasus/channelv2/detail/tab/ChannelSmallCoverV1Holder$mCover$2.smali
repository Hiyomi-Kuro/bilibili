.class final Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$mCover$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$mCover$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;

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
.method public final invoke()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$mCover$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;

    sget v1, Ltk/e;->i1:I

    .line 1
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->H(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$mCover$2;->invoke()Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    return-object v0
.end method
