.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;->Y3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;)V",
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

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->$itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->invoke(Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->$itemView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;->W3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    .line 3
    invoke-static {v2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;->U3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;)Lkotlinx/coroutines/flow/s;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1$1;

    iget-object v4, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    invoke-direct {v3, v4}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1$1;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;)V

    invoke-static {p1, v1, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelperKt;->a(Landroid/view/View;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lsf3/l;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;->V3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getProductCarousel()Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$configAnimateHelper$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->j(Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;Lcom/bilibili/adcommon/biz/AdDataHelper;)V

    :cond_3
    return-void
.end method
