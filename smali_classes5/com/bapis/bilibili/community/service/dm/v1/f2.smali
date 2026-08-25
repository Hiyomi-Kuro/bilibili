.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/f2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getLan()Ljava/lang/String;
.end method

.method public abstract getLanBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLanDoc()Ljava/lang/String;
.end method

.method public abstract getLanDocBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubtitles(I)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;
.end method

.method public abstract getSubtitlesCount()I
.end method

.method public abstract getSubtitlesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;",
            ">;"
        }
    .end annotation
.end method
