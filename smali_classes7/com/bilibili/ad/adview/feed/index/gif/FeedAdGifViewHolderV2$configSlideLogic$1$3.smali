.class final Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$configSlideLogic$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$configSlideLogic$1;->invoke(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/adcommon/basic/model/DrawGesture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lyf3/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyf3/b;",
        "startPoint",
        "Lgf3/s;",
        "invoke-LRDsOJo",
        "(J)V",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$configSlideLogic$1$3;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

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
    .locals 2

    .line 1
    check-cast p1, Lyf3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$configSlideLogic$1$3;->invoke-LRDsOJo(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-LRDsOJo(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStart==> startPoint:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "FeedAdGifViewHolderV2"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$configSlideLogic$1$3;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->f3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/pegasus/holders/card41/slide/ImageCardSlideWidget;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card41/slide/ImageCardSlideWidget;->getEnableFlow()Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
