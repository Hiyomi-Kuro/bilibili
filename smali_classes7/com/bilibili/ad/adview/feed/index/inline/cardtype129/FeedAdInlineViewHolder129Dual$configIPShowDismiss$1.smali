.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configIPShowDismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;->e4(Ltv/danmaku/video/bilicardplayer/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "mainVideo",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V",
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
.field final synthetic $context:Ltv/danmaku/video/bilicardplayer/p;

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configIPShowDismiss$1;->$context:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configIPShowDismiss$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/VideoBean;

    check-cast p2, Lcom/bilibili/adcommon/basic/model/VideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configIPShowDismiss$1;->invoke(Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configIPShowDismiss$1;->$context:Ltv/danmaku/video/bilicardplayer/p;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configIPShowDismiss$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;

    .line 2
    invoke-static {p2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;->b4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$playerProgressRangeObserver$2$1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getIpShowTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getIpDismissTime()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/video/bilicardplayer/p;->s(Lfu3/a;JJ)V

    :cond_0
    return-void
.end method
