.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/y1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsAnnotation(Ljava/lang/String;)Z
.end method

.method public abstract getAllDoubleColumn()J
.end method

.method public abstract getAnnotation()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAnnotationCount()I
.end method

.method public abstract getAnnotationMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotationOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAnnotationOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppDisplayOption()Lcom/bapis/bilibili/polymer/app/search/v1/DisplayOption;
.end method

.method public abstract getEasterEgg()Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
.end method

.method public abstract getExpStr()Ljava/lang/String;
.end method

.method public abstract getExpStrBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtraWordList(I)Ljava/lang/String;
.end method

.method public abstract getExtraWordListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtraWordListCount()I
.end method

.method public abstract getExtraWordListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsNewUser()I
.end method

.method public abstract getItem(I)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyword()Ljava/lang/String;
.end method

.method public abstract getKeywordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNav(I)Lcom/bapis/bilibili/polymer/app/search/v1/Nav;
.end method

.method public abstract getNavCount()I
.end method

.method public abstract getNavList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Nav;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewSearchExpNum()J
.end method

.method public abstract getOrgExtraWord()Ljava/lang/String;
.end method

.method public abstract getOrgExtraWordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPage()J
.end method

.method public abstract getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract getRealExposureRatio()D
.end method

.method public abstract getSelectBarType()J
.end method

.method public abstract getTrackid()Ljava/lang/String;
.end method

.method public abstract getTrackidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAppDisplayOption()Z
.end method

.method public abstract hasEasterEgg()Z
.end method

.method public abstract hasPagination()Z
.end method
