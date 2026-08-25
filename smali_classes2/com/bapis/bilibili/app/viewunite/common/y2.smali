.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/y2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;
.end method

.method public abstract getContentsCount()I
.end method

.method public abstract getContentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoreInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;
.end method

.method public abstract getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;
.end method

.method public abstract getShowStyle()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendShowStyle;
.end method

.method public abstract getShowStyleValue()I
.end method

.method public abstract hasMoreInfo()Z
.end method

.method public abstract hasNav()Z
.end method
