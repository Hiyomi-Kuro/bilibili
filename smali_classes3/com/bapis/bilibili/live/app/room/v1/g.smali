.class public interface abstract Lcom/bapis/bilibili/live/app/room/v1/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIsVariableLayout()Z
.end method

.method public abstract getLayoutData()Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData;
.end method

.method public abstract getLayoutId()Ljava/lang/String;
.end method

.method public abstract getLayoutIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLayoutList(I)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;
.end method

.method public abstract getLayoutListCount()I
.end method

.method public abstract getLayoutListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowInteractUi()Z
.end method

.method public abstract getTemplateId()Ljava/lang/String;
.end method

.method public abstract getTemplateIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasLayoutData()Z
.end method
