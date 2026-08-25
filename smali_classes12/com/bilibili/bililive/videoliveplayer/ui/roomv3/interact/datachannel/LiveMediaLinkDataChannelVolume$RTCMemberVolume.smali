.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RTCMemberVolume"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;",
        "",
        "()V",
        "audioLevel",
        "",
        "getAudioLevel",
        "()D",
        "setAudioLevel",
        "(D)V",
        "uid",
        "",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
        "bean_release"
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
.field private audioLevel:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audio_level"
    .end annotation
.end field

.field private uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAudioLevel()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;->audioLevel:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAudioLevel(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;->audioLevel:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;->uid:J

    .line 2
    .line 3
    return-void
.end method
