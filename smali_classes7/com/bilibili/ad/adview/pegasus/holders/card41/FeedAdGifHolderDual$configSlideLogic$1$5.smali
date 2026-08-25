.class final Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->invoke(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/adcommon/basic/model/DrawGesture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lyf3/b;",
        "Lyf3/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lyf3/b;",
        "startPoint",
        "elapsed",
        "Lgf3/s;",
        "invoke-QTBD994",
        "(JJ)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$5;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lyf3/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyf3/b;->u0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$5;->invoke-QTBD994(JJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke-QTBD994(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCanCel==> startPoint:"

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
    const-string p1, ", elapsed:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "FeedAdGifViewHolderV2"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$5;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->o2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)Lcom/bilibili/ad/adview/pegasus/holders/card41/slide/ImageCardSlideWidget;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card41/slide/ImageCardSlideWidget;->getEnableFlow()Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
