.class public interface abstract Ldy0/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract getDraftNums(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/column/api/response/ColumnDraftCountData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/article/creative/draft/count"
    .end annotation
.end method
