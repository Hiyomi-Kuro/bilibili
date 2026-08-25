.class public interface abstract Ln10/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/worker/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\tH&J\u0008\u0010\u000f\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0011\u001a\u00020\tH&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0012H&J\u0008\u0010\u0016\u001a\u00020\u0012H&J\u0008\u0010\u0017\u001a\u00020\u0012H&J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0005H\'J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u0012H&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&JN\u0010*\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H&J\u001c\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u001c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H&JN\u0010-\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H&J3\u00102\u001a\u0004\u0018\u00010\u00012\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0016\u00101\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000100\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u00082\u00103J\'\u00106\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0008\u00104\u001a\u0004\u0018\u00010.2\u0006\u00105\u001a\u00028\u0000H&\u00a2\u0006\u0004\u00086\u00107J\u0008\u00108\u001a\u00020\tH&J\u0012\u0010;\u001a\u00020\u00122\u0008\u0010:\u001a\u0004\u0018\u000109H&J\u0012\u0010<\u001a\u00020\u00122\u0008\u0010:\u001a\u0004\u0018\u000109H&J\u0012\u0010?\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010=H&J\u0012\u0010B\u001a\u00020\u00122\u0008\u0010A\u001a\u0004\u0018\u00010@H&J\u0018\u0010E\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0003H&J \u0010I\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH&J\u0010\u0010K\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\tH&J\n\u0010M\u001a\u0004\u0018\u00010LH&J\u0012\u0010O\u001a\u00020\u00122\u0008\u0010N\u001a\u0004\u0018\u00010LH&J\u0012\u0010Q\u001a\u00020\u00122\u0008\u0010:\u001a\u0004\u0018\u00010PH&J\u0012\u0010R\u001a\u00020\u00122\u0008\u0010:\u001a\u0004\u0018\u00010PH&J\u0008\u0010S\u001a\u00020\tH&J\u0008\u0010T\u001a\u00020\tH&J\u0012\u0010W\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010UH&J\u001a\u0010Z\u001a\u00020\u00122\u0008\u0010X\u001a\u0004\u0018\u00010U2\u0006\u0010Y\u001a\u00020\tH&J\u0008\u0010[\u001a\u00020\tH&J\n\u0010]\u001a\u0004\u0018\u00010\\H&J\n\u0010^\u001a\u0004\u0018\u00010@H&J\u0008\u0010_\u001a\u00020\u0012H&J\u0008\u0010`\u001a\u00020\u0012H&J\u0008\u0010a\u001a\u00020\u0012H&J\u0008\u0010b\u001a\u00020\u0012H&J\u0010\u0010d\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\tH&J\u0008\u0010e\u001a\u00020\tH&J\u0010\u0010g\u001a\u00020\u00122\u0006\u0010f\u001a\u00020\tH&J\u0012\u0010j\u001a\u00020\u00122\u0008\u0010i\u001a\u0004\u0018\u00010hH&J\u0018\u0010n\u001a\u00020\u00122\u0006\u0010l\u001a\u00020k2\u0006\u0010m\u001a\u00020kH&J\n\u0010o\u001a\u0004\u0018\u00010.H&J\n\u0010q\u001a\u0004\u0018\u00010pH&J\u0008\u0010r\u001a\u00020\u0003H&J\u0008\u0010s\u001a\u00020\u0003H&J\n\u0010u\u001a\u0004\u0018\u00010tH&J\u0010\u0010w\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\u0003H&J\u0010\u0010z\u001a\u00020\u00122\u0006\u0010y\u001a\u00020xH&J\u0010\u0010|\u001a\u00020\u00122\u0006\u0010{\u001a\u00020\tH&J\u0017\u0010\u0080\u0001\u001a\u00020\u00122\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}H&J\t\u0010\u0081\u0001\u001a\u00020\u0012H&J\u0012\u0010\u0083\u0001\u001a\u00020\u00122\u0007\u0010\u0082\u0001\u001a\u00020\tH&J\u0012\u0010\u0085\u0001\u001a\u00020\u00122\u0007\u0010\u0084\u0001\u001a\u00020\tH&J\t\u0010\u0086\u0001\u001a\u00020\u0012H&J\u0012\u0010\u0088\u0001\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020~H&J\u0012\u0010\u0089\u0001\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020~H&J\u001b\u0010\u008c\u0001\u001a\u00020\u00122\u0007\u0010\u008a\u0001\u001a\u00020~2\u0007\u0010\u008b\u0001\u001a\u00020~H&J\t\u0010\u008d\u0001\u001a\u00020\u0012H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u008e\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Ln10/c;",
        "",
        "Lcom/bilibili/bililive/blps/core/business/worker/e;",
        "",
        "v",
        "",
        "getDuration",
        "getCurrentPosition",
        "J",
        "",
        "isPlaying",
        "o",
        "T",
        "k0",
        "j",
        "h",
        "b0",
        "q0",
        "Lgf3/s;",
        "play",
        "start",
        "pause",
        "p0",
        "n0",
        "position",
        "seekTo",
        "getState",
        "s0",
        "Lja0/e;",
        "X",
        "Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;",
        "playerKernelModel",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "schema",
        "startPosition",
        "Lqa0/a;",
        "p2PType",
        "p2pUpLoad",
        "isHDRStream",
        "Lcom/bilibili/bililive/source/d;",
        "rtcSourceListener",
        "v0",
        "item",
        "Q",
        "G0",
        "",
        "command",
        "",
        "args",
        "g",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "key",
        "defaultValue",
        "C",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "a0",
        "Lcom/bilibili/bililive/playercore/videoview/f;",
        "listener",
        "M",
        "N",
        "Lcom/bilibili/bililive/playercore/videoview/b;",
        "playerItemStateListener",
        "S",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "aspectRatio",
        "setAspectRatio",
        "width",
        "height",
        "L",
        "parentWidth",
        "parentHeight",
        "forceResetView",
        "c0",
        "isResize",
        "H",
        "Llw3/a;",
        "getPlayerConfig",
        "config",
        "u",
        "Lja0/f$a;",
        "o0",
        "e0",
        "l",
        "r",
        "Landroid/view/ViewGroup;",
        "layout",
        "F",
        "rootLayout",
        "hideWhenCreate",
        "p1",
        "I",
        "Landroid/view/View;",
        "getVideoView",
        "getAspectRatio",
        "f0",
        "E",
        "i0",
        "q",
        "destroyed",
        "w",
        "p",
        "attach",
        "z",
        "Lcom/bilibili/bililive/playercore/videoview/g;",
        "adapter",
        "h0",
        "",
        "left",
        "right",
        "setVolume",
        "m0",
        "Lcom/bilibili/bililive/playercore/videoview/i;",
        "P",
        "getDefaultAudioIndex",
        "getCurrentAudioIndex",
        "",
        "getAudioStreamsIndex",
        "index",
        "switchAudioStream",
        "Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;",
        "type",
        "setDaltonismType",
        "enable",
        "setEnhance",
        "",
        "Landroid/graphics/RectF;",
        "rectList",
        "setBlurRectList",
        "clearBlurRect",
        "isVisible",
        "A",
        "isEnable",
        "d",
        "m",
        "rect",
        "f",
        "e",
        "mainRectF",
        "subRectF",
        "D",
        "y",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract D(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract E()V
.end method

.method public abstract F(Landroid/view/ViewGroup;)Z
.end method

.method public abstract G0(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z
.end method

.method public abstract H(Z)V
.end method

.method public abstract I()Z
.end method

.method public abstract J()J
.end method

.method public abstract L(II)V
.end method

.method public abstract M(Lcom/bilibili/bililive/playercore/videoview/f;)V
.end method

.method public abstract N(Lcom/bilibili/bililive/playercore/videoview/f;)V
.end method

.method public abstract P()Lcom/bilibili/bililive/playercore/videoview/i;
.end method

.method public abstract Q(Lja0/e;Lcom/bilibili/bililive/source/d;)Z
.end method

.method public abstract S(Lcom/bilibili/bililive/playercore/videoview/b;)V
.end method

.method public abstract T()Z
.end method

.method public abstract X()Lja0/e;
.end method

.method public abstract a0()Z
.end method

.method public abstract b0()Z
.end method

.method public abstract c0(IIZ)V
.end method

.method public abstract clearBlurRect()V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Landroid/graphics/RectF;)V
.end method

.method public abstract e0(Lja0/f$a;)V
.end method

.method public abstract f(Landroid/graphics/RectF;)V
.end method

.method public abstract f0()V
.end method

.method public varargs abstract g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getAspectRatio()Lcom/bilibili/bililive/playercore/videoview/AspectRatio;
.end method

.method public abstract getAudioStreamsIndex()[I
.end method

.method public abstract getCurrentAudioIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDefaultAudioIndex()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlayerConfig()Llw3/a;
.end method

.method public abstract getState()I
.end method

.method public abstract getVideoView()Landroid/view/View;
.end method

.method public abstract h()Z
.end method

.method public abstract h0(Lcom/bilibili/bililive/playercore/videoview/g;)V
.end method

.method public abstract i0()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k0()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public abstract n0()V
.end method

.method public abstract o()Z
.end method

.method public abstract o0(Lja0/f$a;)V
.end method

.method public abstract p()Z
.end method

.method public abstract p0()V
.end method

.method public abstract p1(Landroid/view/ViewGroup;Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q()V
.end method

.method public abstract q0()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s0()V
.end method

.method public abstract seekTo(J)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract setAspectRatio(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V
.end method

.method public abstract setBlurRectList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
.end method

.method public abstract setEnhance(Z)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract switchAudioStream(I)I
.end method

.method public abstract u(Llw3/a;)V
.end method

.method public abstract v()I
.end method

.method public abstract v0(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z
.end method

.method public abstract w(Z)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Z)V
.end method
