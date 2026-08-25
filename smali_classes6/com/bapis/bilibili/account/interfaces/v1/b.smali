.class public interface abstract Lcom/bapis/bilibili/account/interfaces/v1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsNameMap(Ljava/lang/String;)Z
.end method

.method public abstract getNameMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNameMapCount()I
.end method

.method public abstract getNameMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNameMapOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getNameMapOrThrow(Ljava/lang/String;)J
.end method
