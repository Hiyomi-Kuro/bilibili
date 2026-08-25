.class public interface abstract Lcom/bapis/bilibili/app/playerunite/v1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsExtraContent(Ljava/lang/String;)Z
.end method

.method public abstract getAid()J
.end method

.method public abstract getCid()J
.end method

.method public abstract getExtraContent()Ljava/util/Map;
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

.method public abstract getExtraContentCount()I
.end method

.method public abstract getExtraContentMap()Ljava/util/Map;
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

.method public abstract getExtraContentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtraContentOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFromScene()Ljava/lang/String;
.end method

.method public abstract getFromSceneBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResourceType()Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;
.end method

.method public abstract getResourceTypeValue()I
.end method
