.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCategories(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/Category;
.end method

.method public abstract getCategoriesCount()I
.end method

.method public abstract getCategoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/Category;",
            ">;"
        }
    .end annotation
.end method
