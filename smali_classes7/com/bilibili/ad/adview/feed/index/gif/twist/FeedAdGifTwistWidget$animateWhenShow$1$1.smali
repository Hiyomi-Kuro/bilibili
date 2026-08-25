.class final Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget$animateWhenShow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "endId",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $moveTransDelay:J

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget$animateWhenShow$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget$animateWhenShow$1$1;->$moveTransDelay:J

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget$animateWhenShow$1$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    sget v0, Ld6/f;->a7:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget$animateWhenShow$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;->e(Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget;)Ljava/lang/Runnable;

    move-result-object p1

    iget-wide v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/twist/FeedAdGifTwistWidget$animateWhenShow$1$1;->$moveTransDelay:J

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
