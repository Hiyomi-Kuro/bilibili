.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/o2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsExtraRouterKvs(Ljava/lang/String;)Z
.end method

.method public abstract getDetailViewBits()J
.end method

.method public abstract getExtraRouterKvs()Ljava/util/Map;
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

.method public abstract getExtraRouterKvsCount()I
.end method

.method public abstract getExtraRouterKvsMap()Ljava/util/Map;
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

.method public abstract getExtraRouterKvsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtraRouterKvsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStoryVerticalExp()Z
.end method
