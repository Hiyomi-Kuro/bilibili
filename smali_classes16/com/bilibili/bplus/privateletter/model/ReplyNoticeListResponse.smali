.class public Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;
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

.field public lastViewAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_view_at"
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
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;->cursor:Lcom/bilibili/bplus/privateletter/model/ListCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
