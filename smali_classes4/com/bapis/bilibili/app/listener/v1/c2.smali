.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/c2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getExpireTime()J
.end method

.method public abstract getFnval()I
.end method

.method public abstract getFnver()I
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public abstract getFormatBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFormats(I)Lcom/bapis/bilibili/app/listener/v1/FormatDescription;
.end method

.method public abstract getFormatsCount()I
.end method

.method public abstract getFormatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FormatDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfoCase()Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;
.end method

.method public abstract getLength()J
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayDash()Lcom/bapis/bilibili/app/listener/v1/PlayDASH;
.end method

.method public abstract getPlayUrl()Lcom/bapis/bilibili/app/listener/v1/PlayURL;
.end method

.method public abstract getQn()I
.end method

.method public abstract getQnType()I
.end method

.method public abstract getVideoCodecid()I
.end method

.method public abstract getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;
.end method

.method public abstract hasPlayDash()Z
.end method

.method public abstract hasPlayUrl()Z
.end method

.method public abstract hasVolume()Z
.end method
