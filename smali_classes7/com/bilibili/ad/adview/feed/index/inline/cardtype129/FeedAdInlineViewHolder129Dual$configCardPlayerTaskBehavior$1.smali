.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configCardPlayerTaskBehavior$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;->I2(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
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
        "<anonymous parameter 0>",
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
.field final synthetic $task:Ltv/danmaku/video/bilicardplayer/player/b$a;

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configCardPlayerTaskBehavior$1;->$task:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configCardPlayerTaskBehavior$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configCardPlayerTaskBehavior$1;->invoke(Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configCardPlayerTaskBehavior$1;->$task:Ltv/danmaku/video/bilicardplayer/player/b$a;

    iget-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$configCardPlayerTaskBehavior$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;

    .line 2
    invoke-static {p2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;->Z3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    return-void
.end method
