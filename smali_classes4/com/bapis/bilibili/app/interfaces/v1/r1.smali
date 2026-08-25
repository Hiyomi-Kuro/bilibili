.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/r1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFocus()J
.end method

.method public abstract getTabs(I)Lcom/bapis/bilibili/app/interfaces/v1/Tab;
.end method

.method public abstract getTabsCount()I
.end method

.method public abstract getTabsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/Tab;",
            ">;"
        }
    .end annotation
.end method
