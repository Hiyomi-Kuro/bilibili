.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/codec/audio/BiliRTCAudioDecoderFactoryFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/AudioDecoderFactoryFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u0082 J\t\u0010\u0008\u001a\u00020\u0006H\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/codec/audio/BiliRTCAudioDecoderFactoryFactory;",
        "Lorg/webrtc/AudioDecoderFactoryFactory;",
        "enableMultiAudioDecoder",
        "",
        "(Z)V",
        "createNativeAudioDecoderFactory",
        "",
        "nativeCreateBiliRTCAudioDecoderFactory",
        "nativeCreateBiliRTCAudioMultiDecoderFactory",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enableMultiAudioDecoder:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/audio/BiliRTCAudioDecoderFactoryFactory;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/audio/BiliRTCAudioDecoderFactoryFactory;->enableMultiAudioDecoder:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/audio/BiliRTCAudioDecoderFactoryFactory;-><init>(Z)V

    return-void
.end method

.method private final native nativeCreateBiliRTCAudioDecoderFactory()J
.end method

.method private final native nativeCreateBiliRTCAudioMultiDecoderFactory()J
.end method


# virtual methods
.method public createNativeAudioDecoderFactory()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/audio/BiliRTCAudioDecoderFactoryFactory;->enableMultiAudioDecoder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/audio/BiliRTCAudioDecoderFactoryFactory;->nativeCreateBiliRTCAudioMultiDecoderFactory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/audio/BiliRTCAudioDecoderFactoryFactory;->nativeCreateBiliRTCAudioDecoderFactory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method
