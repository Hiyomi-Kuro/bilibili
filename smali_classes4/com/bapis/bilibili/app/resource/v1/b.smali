.class public interface abstract Lcom/bapis/bilibili/app/resource/v1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsDwtime(Ljava/lang/String;)Z
.end method

.method public abstract getDwtime()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/DwTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDwtimeCount()I
.end method

.method public abstract getDwtimeMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/DwTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDwtimeOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/app/resource/v1/DwTime;)Lcom/bapis/bilibili/app/resource/v1/DwTime;
.end method

.method public abstract getDwtimeOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/DwTime;
.end method

.method public abstract getResource(I)Lcom/bapis/bilibili/app/resource/v1/Download;
.end method

.method public abstract getResourceCount()I
.end method

.method public abstract getResourceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVer()Ljava/lang/String;
.end method

.method public abstract getVerBytes()Lcom/google/protobuf/ByteString;
.end method
