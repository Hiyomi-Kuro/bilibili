.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->access$000()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMediaType(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;",
            ">;)",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->access$300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllMediaTypeValue(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->access$700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMediaType(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->access$200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMediaTypeValue(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->access$600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMediaType()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->access$400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMediaType(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->getMediaType(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMediaTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->getMediaTypeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMediaTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->getMediaTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediaTypeValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->getMediaTypeValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMediaTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->getMediaTypeValueList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setMediaType(ILcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->access$100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;ILcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaTypeValue(II)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->access$500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
