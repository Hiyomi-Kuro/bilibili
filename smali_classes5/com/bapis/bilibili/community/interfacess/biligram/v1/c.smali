.class public interface abstract Lcom/bapis/bilibili/community/interfacess/biligram/v1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopic(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
.end method

.method public abstract getTopicCount()I
.end method

.method public abstract getTopicList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;",
            ">;"
        }
    .end annotation
.end method
