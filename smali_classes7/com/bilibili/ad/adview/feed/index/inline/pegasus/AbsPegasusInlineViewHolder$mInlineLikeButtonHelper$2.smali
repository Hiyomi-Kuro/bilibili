.class final Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;-><init>(Landroid/view/View;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;",
        "invoke",
        "()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;",
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
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2;->$itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;

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
.method public final invoke()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2;->$itemView:Landroid/view/View;

    sget v1, Ld6/f;->y5:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->m3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2;->$itemView:Landroid/view/View;

    sget v3, Ld6/f;->A5:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    new-instance v4, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2$1;

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;

    invoke-direct {v4, v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2$1;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->f3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lsf3/l;Landroidx/lifecycle/Lifecycle;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$mInlineLikeButtonHelper$2;->invoke()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;

    move-result-object v0

    return-object v0
.end method
