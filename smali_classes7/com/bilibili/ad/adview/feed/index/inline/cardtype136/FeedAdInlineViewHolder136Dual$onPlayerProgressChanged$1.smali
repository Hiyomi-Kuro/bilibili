.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$onPlayerProgressChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;->B3(I)V
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
.field final synthetic $currentPosition:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;


# direct methods
.method constructor <init>(ILcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$onPlayerProgressChanged$1;->$currentPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$onPlayerProgressChanged$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$onPlayerProgressChanged$1;->invoke(Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;->getAnimeStartTime()J

    move-result-wide v0

    iget p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$onPlayerProgressChanged$1;->$currentPosition:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$onPlayerProgressChanged$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;->X3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;)Ltv/danmaku/video/bilicardplayer/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$onPlayerProgressChanged$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;->V3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->x()V

    :cond_0
    return-void
.end method
