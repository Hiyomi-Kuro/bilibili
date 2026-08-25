.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/k2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAnchor()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
.end method

.method public abstract getExtraId()J
.end method

.method public abstract getFrom()Lcom/bapis/bilibili/app/listener/v1/PlaylistSource;
.end method

.method public abstract getFromValue()I
.end method

.method public abstract getId()J
.end method

.method public abstract getPageOpt()Lcom/bapis/bilibili/app/listener/v1/PageOption;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPagination()Lcom/bapis/bilibili/pagination/Pagination;
.end method

.method public abstract getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
.end method

.method public abstract getSortOpt()Lcom/bapis/bilibili/app/listener/v1/SortOption;
.end method

.method public abstract hasAnchor()Z
.end method

.method public abstract hasPageOpt()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPagination()Z
.end method

.method public abstract hasPlayerArgs()Z
.end method

.method public abstract hasSortOpt()Z
.end method
