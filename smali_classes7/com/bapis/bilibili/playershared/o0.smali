.class public interface abstract Lcom/bapis/bilibili/playershared/o0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsArcConfs(I)Z
.end method

.method public abstract getArcConfs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/playershared/ArcConf;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getArcConfsCount()I
.end method

.method public abstract getArcConfsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/playershared/ArcConf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArcConfsOrDefault(ILcom/bapis/bilibili/playershared/ArcConf;)Lcom/bapis/bilibili/playershared/ArcConf;
.end method

.method public abstract getArcConfsOrThrow(I)Lcom/bapis/bilibili/playershared/ArcConf;
.end method
