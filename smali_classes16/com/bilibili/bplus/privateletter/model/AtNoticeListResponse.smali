.class public Lcom/bilibili/bplus/privateletter/model/AtNoticeListResponse;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liv0/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cursor:Lcom/bilibili/bplus/privateletter/model/ListCursor;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/privateletter/model/NoticeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Lcom/bilibili/bplus/privateletter/model/ListCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/model/AtNoticeListResponse;->cursor:Lcom/bilibili/bplus/privateletter/model/ListCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/model/AtNoticeListResponse;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
