.class public interface abstract Lcom/bapis/bilibili/app/home/v1/k1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDefaultTab()Lcom/bapis/bilibili/app/home/v1/Tab;
.end method

.method public abstract getDefaultTabValue()I
.end method

.method public abstract getExtra()Lcom/bapis/bilibili/app/home/v1/TabExtraInfo;
.end method

.method public abstract getTabs(I)Lcom/bapis/bilibili/app/home/v1/Tab;
.end method

.method public abstract getTabsCount()I
.end method

.method public abstract getTabsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/Tab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabsValue(I)I
.end method

.method public abstract getTabsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExtra()Z
.end method
