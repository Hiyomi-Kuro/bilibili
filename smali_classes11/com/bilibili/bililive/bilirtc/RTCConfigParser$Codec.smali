.class public final Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/bilirtc/RTCConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Codec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\"\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008!\u0010\u0010R\"\u0010$\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008#\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;",
        "",
        "",
        "a",
        "I",
        "i",
        "()I",
        "r",
        "(I)V",
        "maxHardwareDecoderCount",
        "",
        "b",
        "Z",
        "g",
        "()Z",
        "p",
        "(Z)V",
        "forceEglFinishSend",
        "c",
        "f",
        "o",
        "enableRTCSendFrameRender",
        "d",
        "h",
        "q",
        "forceSoftwareEncoder",
        "e",
        "n",
        "enableOpenH264Encoder",
        "m",
        "enableHardwareH265Encoder",
        "l",
        "enableHardwareH265Decoder",
        "k",
        "enableAV1SoftwareDecoder",
        "j",
        "enableAV1HardwareDecoder",
        "<init>",
        "()V",
        "BiliLiveRTCProxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_hw_decoder"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_egl_finish_send"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtc_send_frame_render"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_sw_encoder"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_h264_encoder"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hw_h265_encoder"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hw_h265_decoder"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_av1_decoder"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hw_av1_decoder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;->a:I

    .line 2
    .line 3
    return-void
.end method
