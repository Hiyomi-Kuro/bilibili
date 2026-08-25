.class public interface abstract Lcom/bapis/bilibili/app/card/v1/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsShareTo(Ljava/lang/String;)Z
.end method

.method public abstract getAid()J
.end method

.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getAuthorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAuthorId()J
.end method

.method public abstract getBvid()Ljava/lang/String;
.end method

.method public abstract getBvidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFirstCid()J
.end method

.method public abstract getPlayNumber()Ljava/lang/String;
.end method

.method public abstract getPlayNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShareSubtitle()Ljava/lang/String;
.end method

.method public abstract getShareSubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShareTo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getShareToCount()I
.end method

.method public abstract getShareToMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareToOrDefault(Ljava/lang/String;Z)Z
.end method

.method public abstract getShareToOrThrow(Ljava/lang/String;)Z
.end method

.method public abstract getShortLink()Ljava/lang/String;
.end method

.method public abstract getShortLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
