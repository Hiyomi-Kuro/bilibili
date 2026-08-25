.class final Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/rtc/RTCClient;->l(JJLr80/g;Lv80/a;Lv80/b;)V
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
.field final synthetic $remoteUid:J

.field final synthetic $track:Lr80/g;

.field final synthetic this$0:Lcom/mall/logic/page/shop/rtc/RTCClient;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/shop/rtc/RTCClient;Lr80/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;->this$0:Lcom/mall/logic/page/shop/rtc/RTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;->$track:Lr80/g;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;->$remoteUid:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;->this$0:Lcom/mall/logic/page/shop/rtc/RTCClient;

    invoke-virtual {v1}, Lcom/mall/logic/page/shop/rtc/RTCClient;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;->this$0:Lcom/mall/logic/page/shop/rtc/RTCClient;

    .line 3
    invoke-static {v1}, Lcom/mall/logic/page/shop/rtc/RTCClient;->N(Lcom/mall/logic/page/shop/rtc/RTCClient;)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->I()Landroid/opengl/EGLContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->l(Landroid/opengl/EGLContext;)V

    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;->$track:Lr80/g;

    .line 4
    invoke-virtual {v1}, Lr80/g;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V

    :cond_1
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;->this$0:Lcom/mall/logic/page/shop/rtc/RTCClient;

    .line 5
    invoke-static {v1}, Lcom/mall/logic/page/shop/rtc/RTCClient;->O(Lcom/mall/logic/page/shop/rtc/RTCClient;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v2, p0, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;->$remoteUid:J

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/logic/page/shop/rtc/d;

    .line 7
    invoke-interface {v4, v2, v3, v0}, Lcom/mall/logic/page/shop/rtc/d;->V0(JLandroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method
