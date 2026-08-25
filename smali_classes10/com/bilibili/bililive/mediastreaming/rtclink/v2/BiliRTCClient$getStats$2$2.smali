.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$getStats$2$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->s1(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/webrtc/RTCStatsReport;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onStatsDelivered",
        "(Lorg/webrtc/RTCStatsReport;)V",
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
.field final synthetic a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lorg/webrtc/RTCStatsReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lorg/webrtc/RTCStatsReport;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$getStats$2$2;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$getStats$2$2;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$getStats$2$2$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$getStats$2$2$1;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
