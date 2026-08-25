.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/l0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsOrderReportParams(Ljava/lang/String;)Z
.end method

.method public abstract getAngleStyle()I
.end method

.method public abstract getBgDayColor()Ljava/lang/String;
.end method

.method public abstract getBgDayColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBgLineColor()Ljava/lang/String;
.end method

.method public abstract getBgLineColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBgNightColor()Ljava/lang/String;
.end method

.method public abstract getBgNightColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBgNightLineColor()Ljava/lang/String;
.end method

.method public abstract getBgNightLineColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getButton(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;
.end method

.method public abstract getButtonCount()I
.end method

.method public abstract getButtonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGiantScreenImg()Ljava/lang/String;
.end method

.method public abstract getGiantScreenImgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImg()Ljava/lang/String;
.end method

.method public abstract getImgBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;
.end method

.method public abstract getReportType()I
.end method

.method public abstract getShowType()I
.end method

.method public abstract getTextColor()Ljava/lang/String;
.end method

.method public abstract getTextColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTextNightColor()Ljava/lang/String;
.end method

.method public abstract getTextNightColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrlOpenType()I
.end method

.method public abstract getViewStartTime()J
.end method

.method public abstract hasReport()Z
.end method
