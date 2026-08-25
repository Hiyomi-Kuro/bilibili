.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getTab(I)Lcom/bapis/bilibili/app/interfaces/v1/CursorTab;
.end method

.method public abstract getTabCount()I
.end method

.method public abstract getTabList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorTab;",
            ">;"
        }
    .end annotation
.end method
