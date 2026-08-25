.class public interface abstract Lcom/bapis/bilibili/app/view/v1/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsPlayerInfo(J)Z
.end method

.method public abstract getAid()J
.end method

.method public abstract getPlayerInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlayerInfoCount()I
.end method

.method public abstract getPlayerInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerInfoOrDefault(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPlayerInfoOrThrow(J)Ljava/lang/String;
.end method
