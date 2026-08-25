.class public interface abstract Lcom/bapis/bilibili/broadcast/v1/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsResource(Ljava/lang/String;)Z
.end method

.method public abstract getResource()Ljava/util/Map;
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

.method public abstract getResourceCount()I
.end method

.method public abstract getResourceMap()Ljava/util/Map;
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

.method public abstract getResourceOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResourceOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType()Lcom/bapis/bilibili/broadcast/v1/LinkType;
.end method

.method public abstract getTypeValue()I
.end method
