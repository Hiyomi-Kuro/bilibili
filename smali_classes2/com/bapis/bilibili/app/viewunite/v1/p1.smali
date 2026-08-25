.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/p1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsBusinessInfo(Ljava/lang/String;)Z
.end method

.method public abstract containsExtraContent(Ljava/lang/String;)Z
.end method

.method public abstract getBusinessInfo()Ljava/util/Map;
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

.method public abstract getBusinessInfoCount()I
.end method

.method public abstract getBusinessInfoMap()Ljava/util/Map;
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

.method public abstract getBusinessInfoOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBusinessInfoOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDisplayId()J
.end method

.method public abstract getExtraContent()Ljava/util/Map;
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

.method public abstract getExtraContentCount()I
.end method

.method public abstract getExtraContentMap()Ljava/util/Map;
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

.method public abstract getExtraContentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtraContentOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRefresh()Z
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getTrackIdBytes()Lcom/google/protobuf/ByteString;
.end method
