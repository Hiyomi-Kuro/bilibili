.class final Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->e3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;->getMListeningSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->j3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->e3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;->p()V

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->e3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;->setInNatureTimeRange(Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->e3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;->s()V

    return-void
.end method
