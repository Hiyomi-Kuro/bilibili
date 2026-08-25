.class public interface abstract Lcom/bapis/bilibili/playershared/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsOrderReportParams(Ljava/lang/String;)Z
.end method

.method public abstract getButton()Lcom/bapis/bilibili/playershared/ButtonInfo;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getReport()Lcom/bapis/bilibili/playershared/Report;
.end method

.method public abstract getShowStyleType()Lcom/bapis/bilibili/playershared/ShowStyleType;
.end method

.method public abstract getShowStyleTypeValue()I
.end method

.method public abstract getToastText()Lcom/bapis/bilibili/playershared/TextInfo;
.end method

.method public abstract getType()Lcom/bapis/bilibili/playershared/ToastType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasButton()Z
.end method

.method public abstract hasReport()Z
.end method

.method public abstract hasToastText()Z
.end method
