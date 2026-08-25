.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/u;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$1900()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioMuted()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasAudio()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasVideo()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTemporalCount()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$3100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoCount()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2900(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoMuted()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudioMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getAudioMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHasAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getHasAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getHasVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTemporalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getTemporalCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getVideoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->getVideoMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAudioMuted(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasAudio(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasVideo(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2000(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemporalCount(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$3000(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoCount(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2800(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoMuted(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->access$2600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
