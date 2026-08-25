.class public Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liv0/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeLatestEntity;,
        Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeTotalEntity;
    }
.end annotation


# instance fields
.field public latest:Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeLatestEntity;

.field public total:Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeTotalEntity;


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
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse;->total:Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeTotalEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeTotalEntity;->cursor:Lcom/bilibili/bplus/privateletter/model/ListCursor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse;->latest:Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeLatestEntity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeLatestEntity;->items:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse;->total:Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeTotalEntity;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, v3, Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse$LikeTotalEntity;->items:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 39
    :goto_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    :goto_4
    return v1
.end method
