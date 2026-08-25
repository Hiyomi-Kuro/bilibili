.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->access$2200()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearScoreAverage()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->access$2600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamNum()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->access$2400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearZeroScoreRatio()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->access$2800(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getScoreAverage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->getScoreAverage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStreamNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->getStreamNum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getZeroScoreRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->getZeroScoreRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setScoreAverage(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->access$2500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStreamNum(J)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->access$2300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setZeroScoreRatio(F)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->access$2700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
