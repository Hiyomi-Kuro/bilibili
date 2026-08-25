.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsArgs(Ljava/lang/String;)Z
.end method

.method public abstract getArgs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getArgsCount()I
.end method

.method public abstract getArgsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArgsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getArgsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBizId()J
.end method

.method public abstract getBizType()J
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getSourceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSpmid()Ljava/lang/String;
.end method

.method public abstract getSpmidBytes()Lcom/google/protobuf/ByteString;
.end method
