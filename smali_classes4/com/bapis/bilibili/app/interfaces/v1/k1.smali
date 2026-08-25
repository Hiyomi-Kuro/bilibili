.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/k1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getArchives(I)Lcom/bapis/bilibili/app/interfaces/v1/Arc;
.end method

.method public abstract getArchivesCount()I
.end method

.method public abstract getArchivesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/Arc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotal()J
.end method
