.class public interface abstract Lcom/bapis/bilibili/api/ticket/v1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsContext(Ljava/lang/String;)Z
.end method

.method public abstract getContext()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContextCount()I
.end method

.method public abstract getContextMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContextOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContextOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKeyId()Ljava/lang/String;
.end method

.method public abstract getKeyIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSign()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenBytes()Lcom/google/protobuf/ByteString;
.end method
