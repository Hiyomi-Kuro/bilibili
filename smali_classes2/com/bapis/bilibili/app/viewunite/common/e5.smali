.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/e5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTools(I)Lcom/bapis/bilibili/app/viewunite/common/UpTool;
.end method

.method public abstract getToolsCount()I
.end method

.method public abstract getToolsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/UpTool;",
            ">;"
        }
    .end annotation
.end method
