.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBadge()Ljava/lang/String;
.end method

.method public abstract getBadgeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCovers(I)Ljava/lang/String;
.end method

.method public abstract getCoversBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoversCount()I
.end method

.method public abstract getCoversList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayAttention()Z
.end method

.method public abstract getMid()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;
.end method

.method public abstract hasRelation()Z
.end method
