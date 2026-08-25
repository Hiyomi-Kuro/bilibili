.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;->access$3300()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAv1()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;->access$3500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearH265()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;->access$3700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAv1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;->getAv1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getH265()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;->getH265()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAv1(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;->access$3400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setH265(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;->access$3600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
