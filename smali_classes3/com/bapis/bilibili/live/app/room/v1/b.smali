.class public interface abstract Lcom/bapis/bilibili/live/app/room/v1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMasterList(I)Lcom/bapis/bilibili/live/app/room/v1/GetStudioListResp$StudioMaster;
.end method

.method public abstract getMasterListCount()I
.end method

.method public abstract getMasterListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/GetStudioListResp$StudioMaster;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()J
.end method
