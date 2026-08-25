.class public final Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$700()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioOption()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayer()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubAudio()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubVideo()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoLayerOption()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoOption()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudioOptionCase()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$AudioOptionCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->getAudioOptionCase()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$AudioOptionCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayer()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->getLayer()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->getSubAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->getSubVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVideoLayerOptionCase()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$VideoLayerOptionCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->getVideoLayerOptionCase()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$VideoLayerOptionCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoOptionCase()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$VideoOptionCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->getVideoOptionCase()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$VideoOptionCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->hasLayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSubAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->hasSubAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSubVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->hasSubVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLayer(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayer(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;)V

    return-object p0
.end method

.method public setLayer(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;)V

    return-object p0
.end method

.method public setSubAudio(Z)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubVideo(Z)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
