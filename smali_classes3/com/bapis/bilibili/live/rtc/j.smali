.class public interface abstract Lcom/bapis/bilibili/live/rtc/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsSubscribe(I)Z
.end method

.method public abstract getSubscribe()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubscribeCount()I
.end method

.method public abstract getSubscribeMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscribeOrDefault(ILcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
.end method

.method public abstract getSubscribeOrThrow(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
.end method
