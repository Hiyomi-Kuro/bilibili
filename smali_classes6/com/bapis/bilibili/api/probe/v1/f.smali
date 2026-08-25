.class public interface abstract Lcom/bapis/bilibili/api/probe/v1/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsMapErrorVal(Ljava/lang/String;)Z
.end method

.method public abstract containsMapStringVal(Ljava/lang/String;)Z
.end method

.method public abstract getBoolVal()Z
.end method

.method public abstract getDoubleVal()D
.end method

.method public abstract getFloatVal()F
.end method

.method public abstract getInt32Val()I
.end method

.method public abstract getInt64Val()J
.end method

.method public abstract getMapErrorVal()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMapErrorValCount()I
.end method

.method public abstract getMapErrorValMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapErrorValOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;)Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;
.end method

.method public abstract getMapErrorValOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;
.end method

.method public abstract getMapStringVal()Ljava/util/Map;
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

.method public abstract getMapStringValCount()I
.end method

.method public abstract getMapStringValMap()Ljava/util/Map;
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

.method public abstract getMapStringValOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMapStringValOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRepeatedBoolVal(I)Z
.end method

.method public abstract getRepeatedBoolValCount()I
.end method

.method public abstract getRepeatedBoolValList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatedDoubleVal(I)D
.end method

.method public abstract getRepeatedDoubleValCount()I
.end method

.method public abstract getRepeatedDoubleValList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatedFloatVal(I)F
.end method

.method public abstract getRepeatedFloatValCount()I
.end method

.method public abstract getRepeatedFloatValList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatedInt32Val(I)I
.end method

.method public abstract getRepeatedInt32ValCount()I
.end method

.method public abstract getRepeatedInt32ValList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatedInt64Val(I)J
.end method

.method public abstract getRepeatedInt64ValCount()I
.end method

.method public abstract getRepeatedInt64ValList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatedStringVal(I)Ljava/lang/String;
.end method

.method public abstract getRepeatedStringValBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRepeatedStringValCount()I
.end method

.method public abstract getRepeatedStringValList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringVal()Ljava/lang/String;
.end method

.method public abstract getStringValBytes()Lcom/google/protobuf/ByteString;
.end method
