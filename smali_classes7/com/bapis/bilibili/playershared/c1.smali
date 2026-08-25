.class public interface abstract Lcom/bapis/bilibili/playershared/c1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getControl()Lcom/bapis/bilibili/playershared/SettingControl;
.end method

.method public abstract getLeftIcon()Ljava/lang/String;
.end method

.method public abstract getLeftIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLeftTitle()Ljava/lang/String;
.end method

.method public abstract getLeftTitleBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getType()Lcom/bapis/bilibili/playershared/SettingItemType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasControl()Z
.end method
