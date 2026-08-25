.class public interface abstract Lcom/bapis/bilibili/live/rtc/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMediaType(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;
.end method

.method public abstract getMediaTypeCount()I
.end method

.method public abstract getMediaTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaTypeValue(I)I
.end method

.method public abstract getMediaTypeValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
