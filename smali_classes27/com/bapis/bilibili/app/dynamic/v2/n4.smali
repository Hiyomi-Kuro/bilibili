.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/n4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDynTab(I)Lcom/bapis/bilibili/app/dynamic/v2/DynTab;
.end method

.method public abstract getDynTabCount()I
.end method

.method public abstract getDynTabList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenTab(I)Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;
.end method

.method public abstract getScreenTabCount()I
.end method

.method public abstract getScreenTabList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
            ">;"
        }
    .end annotation
.end method
