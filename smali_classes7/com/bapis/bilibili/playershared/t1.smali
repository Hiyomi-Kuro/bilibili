.class public interface abstract Lcom/bapis/bilibili/playershared/t1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsMultiSceneArgs(Ljava/lang/String;)Z
.end method

.method public abstract getMeasuredI()D
.end method

.method public abstract getMeasuredLra()D
.end method

.method public abstract getMeasuredThreshold()D
.end method

.method public abstract getMeasuredTp()D
.end method

.method public abstract getMultiSceneArgs()Ljava/util/Map;
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

.method public abstract getMultiSceneArgsCount()I
.end method

.method public abstract getMultiSceneArgsMap()Ljava/util/Map;
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

.method public abstract getMultiSceneArgsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMultiSceneArgsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTargetI()D
.end method

.method public abstract getTargetOffset()D
.end method

.method public abstract getTargetTp()D
.end method
