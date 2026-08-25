.class final Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;-><init>(Luk/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
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
.field final synthetic $binding:Luk/q0;

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;


# direct methods
.method constructor <init>(Luk/q0;Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;->$binding:Luk/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

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
.method public final invoke()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;
    .locals 8

    .line 2
    new-instance v7, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;->$binding:Luk/q0;

    .line 3
    iget-object v0, v0, Luk/q0;->f:Luk/a0;

    iget-object v1, v0, Luk/a0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;->$binding:Luk/q0;

    .line 4
    iget-object v0, v0, Luk/q0;->f:Luk/a0;

    iget-object v2, v0, Luk/a0;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;->$binding:Luk/q0;

    .line 5
    iget-object v0, v0, Luk/q0;->f:Luk/a0;

    iget-object v3, v0, Luk/a0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/j;

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

    invoke-direct {v4, v0}, Lcom/bilibili/pegasus/channelv3/feed/j;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/pegasus/utils/l;Lsf3/l;Landroidx/lifecycle/Lifecycle;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder$mInlineLikeButtonHelper$2;->invoke()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    move-result-object v0

    return-object v0
.end method
