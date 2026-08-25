.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/a2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getLocalTodayZero()J
.end method

.method public abstract getPageOpt()Lcom/bapis/bilibili/app/listener/v1/PageOption;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPagination()Lcom/bapis/bilibili/pagination/Pagination;
.end method

.method public abstract hasPageOpt()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPagination()Z
.end method
