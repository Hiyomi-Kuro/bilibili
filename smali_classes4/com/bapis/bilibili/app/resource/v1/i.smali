.class public interface abstract Lcom/bapis/bilibili/app/resource/v1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getArch()I
.end method

.method public abstract getEnv()Lcom/bapis/bilibili/app/resource/v1/EnvType;
.end method

.method public abstract getEnvValue()I
.end method

.method public abstract getListVersion()J
.end method

.method public abstract getLite()I
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getModuleNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPoolName()Ljava/lang/String;
.end method

.method public abstract getPoolNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScale()I
.end method

.method public abstract getSupportPeak()Z
.end method

.method public abstract getSupportType()J
.end method

.method public abstract getSupportUnzipPassword()Z
.end method

.method public abstract getSysVer()I
.end method

.method public abstract getVersionList(I)Lcom/bapis/bilibili/app/resource/v1/VersionListReq;
.end method

.method public abstract getVersionListCount()I
.end method

.method public abstract getVersionListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/VersionListReq;",
            ">;"
        }
    .end annotation
.end method
