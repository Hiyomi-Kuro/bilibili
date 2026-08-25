.class public interface abstract Lcom/bapis/bilibili/vas/garb/service/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsData(J)Z
.end method

.method public abstract getData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/vas/garb/model/UserSailing;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/vas/garb/model/UserSailing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataOrDefault(JLcom/bapis/bilibili/vas/garb/model/UserSailing;)Lcom/bapis/bilibili/vas/garb/model/UserSailing;
.end method

.method public abstract getDataOrThrow(J)Lcom/bapis/bilibili/vas/garb/model/UserSailing;
.end method
