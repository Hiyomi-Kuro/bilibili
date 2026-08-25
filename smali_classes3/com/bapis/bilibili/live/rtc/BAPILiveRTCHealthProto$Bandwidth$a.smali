.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->access$1600()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRxRate()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->access$2000(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTxRate()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->access$1800(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRxRate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->getRxRate()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTxRate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->getTxRate()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setRxRate(J)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->access$1900(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTxRate(J)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->access$1700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
