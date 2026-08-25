.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/l0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getBgColor()Ljava/lang/String;
.end method

.method public abstract getBgColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBgPic()Ljava/lang/String;
.end method

.method public abstract getBgPicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJumpType()I
.end method

.method public abstract getNeedLogin()Z
.end method

.method public abstract getPageType()Lcom/bapis/bilibili/app/viewunite/v1/PageType;
.end method

.method public abstract getPageTypeValue()I
.end method

.method public abstract getParam()Ljava/lang/String;
.end method

.method public abstract getParamBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReport()Ljava/util/Map;
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

.method public abstract getReportCount()I
.end method

.method public abstract getReportMap()Ljava/util/Map;
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

.method public abstract getReportOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getReportOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStaticIcon()Ljava/lang/String;
.end method

.method public abstract getStaticIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method
