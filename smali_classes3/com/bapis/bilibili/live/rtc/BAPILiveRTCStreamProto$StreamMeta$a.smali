.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$1600()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudio()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$2300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCodec()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$2000(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMetadata()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$1700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideo()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$2600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudio()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$AudioMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->getAudio()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$AudioMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCodec()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->getCodec()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$Codec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCodecValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->getCodecValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMetadataCase()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$MetadataCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->getMetadataCase()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$MetadataCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideo()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->getVideo()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->hasAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->hasVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAudio(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$AudioMetaData;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$2200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$AudioMetaData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideo(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$2500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAudio(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$AudioMetaData$a;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$AudioMetaData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$2100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$AudioMetaData;)V

    return-object p0
.end method

.method public setAudio(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$AudioMetaData;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$2100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$AudioMetaData;)V

    return-object p0
.end method

.method public setCodec(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$Codec;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$1900(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$Codec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCodecValue(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$1800(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideo(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData$a;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$2400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;)V

    return-object p0
.end method

.method public setVideo(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;->access$2400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$StreamMeta;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;)V

    return-object p0
.end method
