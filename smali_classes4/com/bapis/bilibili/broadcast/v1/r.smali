.class public interface abstract Lcom/bapis/bilibili/broadcast/v1/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsMetadata(Ljava/lang/String;)Z
.end method

.method public abstract getBid()I
.end method

.method public abstract getBiz()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$Biz;
.end method

.method public abstract getBizValue()I
.end method

.method public abstract getDisplayType()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$DisplayType;
.end method

.method public abstract getDisplayTypeValue()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getExpire()J
.end method

.method public abstract getHideArrow()Z
.end method

.method public abstract getImageFrame()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$ImageFrame;
.end method

.method public abstract getImageFrameValue()I
.end method

.method public abstract getImageMarker()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$ImageMarker;
.end method

.method public abstract getImageMarkerValue()I
.end method

.method public abstract getImagePosition()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$ImagePosition;
.end method

.method public abstract getImagePositionValue()I
.end method

.method public abstract getImg()Ljava/lang/String;
.end method

.method public abstract getImgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJob()J
.end method

.method public abstract getLevel()I
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMetadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMetadataCount()I
.end method

.method public abstract getMetadataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMetadataOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMsgSource()Ljava/lang/String;
.end method

.method public abstract getMsgSourceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOldTaskid()J
.end method

.method public abstract getPageBlackList(I)Lcom/bapis/bilibili/broadcast/v1/PageBlackList;
.end method

.method public abstract getPageBlackListCount()I
.end method

.method public abstract getPageBlackListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/v1/PageBlackList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageView(I)Lcom/bapis/bilibili/broadcast/v1/PageView;
.end method

.method public abstract getPageViewCount()I
.end method

.method public abstract getPageViewList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/v1/PageView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPopType()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$PopType;
.end method

.method public abstract getPopTypeValue()I
.end method

.method public abstract getPosition()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$Position;
.end method

.method public abstract getPositionValue()I
.end method

.method public abstract getPureImg()Ljava/lang/String;
.end method

.method public abstract getPureImgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQuery()Z
.end method

.method public abstract getReserve()I
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public abstract getSummaryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTargetResource()Lcom/bapis/bilibili/broadcast/v1/TargetResource;
.end method

.method public abstract getTaskid()Ljava/lang/String;
.end method

.method public abstract getTaskidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$Type;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasTargetResource()Z
.end method
