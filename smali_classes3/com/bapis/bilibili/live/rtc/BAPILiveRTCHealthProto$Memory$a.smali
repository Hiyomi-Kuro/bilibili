.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->access$400()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFree()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->access$800(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUsage()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->access$600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFree()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->getFree()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUsage()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->getUsage()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setFree(J)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->access$700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUsage(F)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->access$500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
