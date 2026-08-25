.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;->access$1000()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;->access$1200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSsrc()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;->access$1400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPayload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;->getPayload()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSsrc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;->getSsrc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setPayload(J)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;->access$1100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSsrc(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;->access$1300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCStreamProto$VideoMetaData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
