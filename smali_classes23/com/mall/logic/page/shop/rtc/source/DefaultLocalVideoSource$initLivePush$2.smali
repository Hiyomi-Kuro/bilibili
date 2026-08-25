.class final Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$initLivePush$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->s()V
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
.field final synthetic this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$initLivePush$2;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

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
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$initLivePush$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$initLivePush$2;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 2
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/LivePush;->createVideoSession()Lcom/bilibili/live/streaming/VideoSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->j(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Lcom/bilibili/live/streaming/VideoSession;)V

    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$initLivePush$2;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 3
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/VideoSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/VideoSession;->setVideoSessionID(Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$initLivePush$2;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 4
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/VideoSession;->isEncoder(Z)V

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLivePush createVideoSession "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$initLivePush$2;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    invoke-static {v2}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/VideoSession;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultLocalVideoSource"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
