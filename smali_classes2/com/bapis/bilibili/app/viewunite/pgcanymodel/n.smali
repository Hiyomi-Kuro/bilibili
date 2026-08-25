.class public interface abstract Lcom/bapis/bilibili/app/viewunite/pgcanymodel/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsAllUpInfo(J)Z
.end method

.method public abstract getAllUpInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/viewunite/common/Staff;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAllUpInfoCount()I
.end method

.method public abstract getAllUpInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/viewunite/common/Staff;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllUpInfoOrDefault(JLcom/bapis/bilibili/app/viewunite/common/Staff;)Lcom/bapis/bilibili/app/viewunite/common/Staff;
.end method

.method public abstract getAllUpInfoOrThrow(J)Lcom/bapis/bilibili/app/viewunite/common/Staff;
.end method

.method public abstract getOgvData()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
.end method

.method public abstract hasOgvData()Z
.end method
