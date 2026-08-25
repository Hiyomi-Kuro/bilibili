.class public interface abstract Lcom/bapis/bilibili/app/playurl/v1/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDash()Lcom/bapis/bilibili/app/playurl/v1/ResponseDash;
.end method

.method public abstract getDurl(I)Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;
.end method

.method public abstract getDurlCount()I
.end method

.method public abstract getDurlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFnval()I
.end method

.method public abstract getFnver()I
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public abstract getFormatBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNoRexcode()I
.end method

.method public abstract getQuality()I
.end method

.method public abstract getSupportFormats(I)Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;
.end method

.method public abstract getSupportFormatsCount()I
.end method

.method public abstract getSupportFormatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimelength()J
.end method

.method public abstract getType()Lcom/bapis/bilibili/app/playurl/v1/VideoType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUpgradeLimit()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;
.end method

.method public abstract getVideoCodecid()I
.end method

.method public abstract getVideoProject()Z
.end method

.method public abstract getVipRisk()Lcom/bapis/bilibili/app/playurl/v1/VipRisk;
.end method

.method public abstract hasDash()Z
.end method

.method public abstract hasUpgradeLimit()Z
.end method

.method public abstract hasVipRisk()Z
.end method
