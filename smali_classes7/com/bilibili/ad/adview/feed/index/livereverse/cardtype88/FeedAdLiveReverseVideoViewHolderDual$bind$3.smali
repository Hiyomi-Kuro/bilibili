.class final Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lgb/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgb/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lgb/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual$bind$3;->this$0:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgb/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual$bind$3;->invoke(Lgb/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lgb/c;)V
    .locals 12

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual$bind$3;->this$0:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;->Y3(Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    move-result-object v0

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual$bind$3;->this$0:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;->W3(Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;)Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getMarker()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual$bind$3;->this$0:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;

    .line 4
    invoke-static {v2}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;->X3(Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;)Lcom/bilibili/adcommon/basic/model/FeedItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getRcmdReasonStyle()Lcom/bilibili/adcommon/basic/model/FeedTag;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual$bind$3;->this$0:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;

    .line 5
    invoke-static {v3}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;->W3(Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;)Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    :cond_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v11}, Lcom/bilibili/ad/adview/widget/AdTagTextView;->o3(Lcom/bilibili/ad/adview/widget/AdTagTextView;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/model/e;Ljava/lang/CharSequence;Lcom/bilibili/ad/adview/widget/AdTagTextView$TagSizeStyle;ZZIZZILjava/lang/Object;)V

    return-void
.end method
