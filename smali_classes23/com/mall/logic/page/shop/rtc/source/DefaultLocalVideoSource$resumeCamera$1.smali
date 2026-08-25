.class final Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$resumeCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->x()V
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
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$resumeCamera$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

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
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$resumeCamera$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "DefaultLocalVideoSource"

    const-string v1, " resumeCamera run"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$resumeCamera$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/AVContext;->getCommonSource(I)Lcom/bilibili/live/streaming/filter/FilterBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->onResume()V

    :cond_0
    return-void
.end method
