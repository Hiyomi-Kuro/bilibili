.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/k1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSegmentVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContentCase()Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$ContentCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getContentCase()Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$ContentCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSegmentVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getSegmentVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDashVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->hasDashVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSegmentVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->hasSegmentVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStreamInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->hasStreamInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDashVideo(Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSegmentVideo(Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStreamInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDashVideo(Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;)V

    return-object p0
.end method

.method public setDashVideo(Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;)V

    return-object p0
.end method

.method public setSegmentVideo(Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;)V

    return-object p0
.end method

.method public setSegmentVideo(Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;)V

    return-object p0
.end method

.method public setStreamInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;)V

    return-object p0
.end method

.method public setStreamInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;)V

    return-object p0
.end method
