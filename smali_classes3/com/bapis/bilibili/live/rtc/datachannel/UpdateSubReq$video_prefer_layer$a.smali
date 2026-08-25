.class public final Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->access$000()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTemporalIndex()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoIndex()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoTemporalLayerOption()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTemporalIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->getTemporalIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->getVideoIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoTemporalLayerOptionCase()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$VideoTemporalLayerOptionCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->getVideoTemporalLayerOptionCase()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$VideoTemporalLayerOptionCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTemporalIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->hasTemporalIndex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setTemporalIndex(I)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoIndex(I)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->access$200(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
