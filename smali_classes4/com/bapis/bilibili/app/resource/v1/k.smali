.class public interface abstract Lcom/bapis/bilibili/app/resource/v1/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsPatchMap(Ljava/lang/String;)Z
.end method

.method public abstract getCompress()Lcom/bapis/bilibili/app/resource/v1/CompressType;
.end method

.method public abstract getCompressValue()I
.end method

.method public abstract getDownloadStrategy()J
.end method

.method public abstract getExperimentStrategy()J
.end method

.method public abstract getFileId()J
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getFileType()Ljava/lang/String;
.end method

.method public abstract getFileTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getFilenameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIncrement()Lcom/bapis/bilibili/app/resource/v1/IncrementType;
.end method

.method public abstract getIncrementValue()I
.end method

.method public abstract getIsWifi()Z
.end method

.method public abstract getLevel()Lcom/bapis/bilibili/app/resource/v1/LevelType;
.end method

.method public abstract getLevelValue()I
.end method

.method public abstract getMd5()Ljava/lang/String;
.end method

.method public abstract getMd5Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModuleId()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getPasswordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPasswordRequired()Z
.end method

.method public abstract getPatchMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/PatchInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPatchMapCount()I
.end method

.method public abstract getPatchMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/PatchInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPatchMapOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/app/resource/v1/PatchInfo;)Lcom/bapis/bilibili/app/resource/v1/PatchInfo;
.end method

.method public abstract getPatchMapOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/PatchInfo;
.end method

.method public abstract getPoolId()J
.end method

.method public abstract getPublishTime()J
.end method

.method public abstract getSupportType()J
.end method

.method public abstract getTotalMd5()Ljava/lang/String;
.end method

.method public abstract getTotalMd5Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()J
.end method

.method public abstract getVersionId()J
.end method

.method public abstract getZipCheck()Z
.end method
