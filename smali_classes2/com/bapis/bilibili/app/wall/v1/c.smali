.class public interface abstract Lcom/bapis/bilibili/app/wall/v1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsRulesInfo(Ljava/lang/String;)Z
.end method

.method public abstract getHashValue()Ljava/lang/String;
.end method

.method public abstract getHashValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRulesInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/wall/v1/RulesInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRulesInfoCount()I
.end method

.method public abstract getRulesInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/wall/v1/RulesInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRulesInfoOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/app/wall/v1/RulesInfo;)Lcom/bapis/bilibili/app/wall/v1/RulesInfo;
.end method

.method public abstract getRulesInfoOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/wall/v1/RulesInfo;
.end method
