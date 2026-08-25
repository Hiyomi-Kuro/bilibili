.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$000()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDecodeCapability()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$1700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlatform()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$1000(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubStream()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$800(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRole()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSdkVersion()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$1300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDecodeCapability()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getDecodeCapability()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getPlatform()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getPlatformBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPubStream()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getPubStream()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRole()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getRole()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getRoleValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getSdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasDecodeCapability()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->hasDecodeCapability()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPubStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->hasPubStream()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDecodeCapability(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$1600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePubStream(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDecodeCapability(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$1500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;)V

    return-object p0
.end method

.method public setDecodeCapability(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$1500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;)V

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$900(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlatformBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$1100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPubStream(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    return-object p0
.end method

.method public setPubStream(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V

    return-object p0
.end method

.method public setRole(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoleValue(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$1200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$1400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->access$100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
