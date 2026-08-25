.class public interface abstract Lcom/bapis/bilibili/app/home/v1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBackupArcs(I)Lcom/bapis/bilibili/app/home/v1/ArcInfo;
.end method

.method public abstract getBackupArcsCount()I
.end method

.method public abstract getBackupArcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/ArcInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowArcs(I)Lcom/bapis/bilibili/app/home/v1/ArcInfo;
.end method

.method public abstract getShowArcsCount()I
.end method

.method public abstract getShowArcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/ArcInfo;",
            ">;"
        }
    .end annotation
.end method
