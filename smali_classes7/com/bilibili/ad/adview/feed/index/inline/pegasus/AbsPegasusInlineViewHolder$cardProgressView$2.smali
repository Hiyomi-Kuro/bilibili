.class final Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$cardProgressView$2;
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
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$cardProgressView$2;->$itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$cardProgressView$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;

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
.method public final invoke()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$cardProgressView$2;->$itemView:Landroid/view/View;

    sget v1, Ld6/f;->G5:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$cardProgressView$2;->$itemView:Landroid/view/View;

    sget v1, Ld6/f;->F5:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$cardProgressView$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;

    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->e3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/FeedItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getInlineProgressBar()Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->setProgressBarData(Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$cardProgressView$2;->invoke()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    move-result-object v0

    return-object v0
.end method
