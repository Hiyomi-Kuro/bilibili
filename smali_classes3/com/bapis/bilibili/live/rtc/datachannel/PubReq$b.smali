.class public final Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->access$000()Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSdp()Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->access$200(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStream()Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->access$600(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSdp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->getSdp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSdpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->getSdpBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStream()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->getStream()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->hasStream()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeStream(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSdp(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSdpBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStream(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;)Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    return-object p0
.end method

.method public setStream(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    return-object p0
.end method
