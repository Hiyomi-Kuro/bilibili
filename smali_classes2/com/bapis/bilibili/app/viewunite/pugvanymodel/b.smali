.class public interface abstract Lcom/bapis/bilibili/app/viewunite/pugvanymodel/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCatalogueLiveInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo;
.end method

.method public abstract getCatalogueUpdateText()Ljava/lang/String;
.end method

.method public abstract getCatalogueUpdateTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCatalogues(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;
.end method

.method public abstract getCataloguesCount()I
.end method

.method public abstract getCataloguesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCatalogueLiveInfo()Z
.end method
