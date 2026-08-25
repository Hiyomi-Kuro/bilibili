.class public final Lf6/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/bilibili/adcommon/biz/m;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "control_scroll"

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lcom/bilibili/adcommon/biz/m;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lcom/bilibili/adcommon/biz/m;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "item_click"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/adcommon/biz/m;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static c(Lcom/bilibili/adcommon/biz/m;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "tag_click"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/adcommon/biz/m;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static d(Lcom/bilibili/adcommon/biz/m;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "remove_card"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/adcommon/biz/m;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static e(Lcom/bilibili/adcommon/biz/m;Lcom/bilibili/adcommon/basic/model/FeedItem;)V
    .locals 2
    .param p1    # Lcom/bilibili/adcommon/basic/model/FeedItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/feed/i;->c(Lcom/bilibili/adcommon/basic/model/FeedItem;)Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "undo_dislike"

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lcom/bilibili/adcommon/biz/m;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
