.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsOrderReportParams(Ljava/lang/String;)Z
.end method

.method public abstract getActionType()Ljava/lang/String;
.end method

.method public abstract getActionTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBadgeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;
.end method

.method public abstract getBgColor()Ljava/lang/String;
.end method

.method public abstract getBgColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBgColorNight()Ljava/lang/String;
.end method

.method public abstract getBgColorNightBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBgGradientColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;
.end method

.method public abstract getJumpType()J
.end method

.method public abstract getLeftStrikethroughText()Ljava/lang/String;
.end method

.method public abstract getLeftStrikethroughTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrderReportParams()Ljava/util/Map;
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

.method public abstract getOrderReportParamsCount()I
.end method

.method public abstract getOrderReportParamsMap()Ljava/util/Map;
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

.method public abstract getOrderReportParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOrderReportParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPcLink()Ljava/lang/String;
.end method

.method public abstract getPcLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;
.end method

.method public abstract getSimpleBgColor()Ljava/lang/String;
.end method

.method public abstract getSimpleBgColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSimpleBgColorNight()Ljava/lang/String;
.end method

.method public abstract getSimpleBgColorNightBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSimpleTextInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
.end method

.method public abstract getTaskParam()Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTextColor()Ljava/lang/String;
.end method

.method public abstract getTextColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTextColorNight()Ljava/lang/String;
.end method

.method public abstract getTextColorNightBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBadgeInfo()Z
.end method

.method public abstract hasBgGradientColor()Z
.end method

.method public abstract hasReport()Z
.end method

.method public abstract hasSimpleTextInfo()Z
.end method

.method public abstract hasTaskParam()Z
.end method
