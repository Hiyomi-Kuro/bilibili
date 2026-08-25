.class public final Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u001a(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u001a\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002\u001a(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u001a\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002\u001a\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006\u001a.\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0017\u001a\u001e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002\u001a\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002\u001a2\u0010#\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006\u001a,\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060$j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`%2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "",
        "success",
        "Lgf3/s;",
        "f",
        "",
        "seiStatus",
        "cacheCount",
        "c",
        "matchSuccess",
        "uniqueId",
        "e",
        "b",
        "from",
        "reason",
        "g",
        "isShoppingRoom",
        "l",
        "status",
        "h",
        "hasData",
        "modelValid",
        "",
        "k",
        "isValid",
        "isShow",
        "i",
        "isEmpty",
        "isError",
        "j",
        "traceId",
        "clickFrom",
        "productSource",
        "productId",
        "d",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "2"

    .line 11
    .line 12
    :goto_0
    const-string p1, "match_result"

    .line 13
    .line 14
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "live.live-room-detail.shopping-card.0.goods-list-match-result"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardAndGoodsListMatchResult$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardAndGoodsListMatchResult$1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "sei_status"

    .line 6
    .line 7
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p0, "cache_count"

    .line 11
    .line 12
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "live.live-room-detail.shopping-card.0.broadcast-receive"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardBroadcastReceive$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardBroadcastReceive$1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "trace_id"

    .line 6
    .line 7
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "trace_timestamp"

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "click_from"

    .line 24
    .line 25
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "-99998"

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    move-object p3, p0

    .line 33
    :cond_0
    const-string p1, "product_source"

    .line 34
    .line 35
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    move-object p4, p0

    .line 41
    :cond_1
    const-string p0, "product_id"

    .line 42
    .line 43
    invoke-interface {v1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "live.live-room-detail.shopping-card.0.click"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardClick$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardClick$1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "2"

    .line 11
    .line 12
    :goto_0
    const-string p1, "match_result"

    .line 13
    .line 14
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "-99998"

    .line 20
    .line 21
    :cond_1
    const-string p0, "unique_id"

    .line 22
    .line 23
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "cache_count"

    .line 27
    .line 28
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "live.live-room-detail.shopping-card.0.message-match-result"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardMessageMatchResult$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardMessageMatchResult$1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final f(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "2"

    .line 11
    .line 12
    :goto_0
    const-string p1, "result"

    .line 13
    .line 14
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "live.live-room-detail.shopping-card.0.request-result"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardRequestResult$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardRequestResult$1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final g(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "2"

    .line 11
    .line 12
    :goto_0
    const-string p1, "result"

    .line 13
    .line 14
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p0, "from"

    .line 18
    .line 19
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-string p3, "-99998"

    .line 25
    .line 26
    :cond_1
    const-string p0, "reason"

    .line 27
    .line 28
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "live.live-room-detail.shopping-card.0.error-report"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardResult$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCardResult$1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final h(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "status"

    .line 6
    .line 7
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "live.live-room-detail.shopping-cart-entrance.0.broadcast-receive"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCartBroadcastReceive$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCartBroadcastReceive$1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x14

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final i(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZZ)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "2"

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    :goto_0
    const-string v2, "is_valid"

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_1
    const-string p1, "status"

    .line 23
    .line 24
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "live.live-room-detail.shopping-cart-entrance.0.result"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCartEntranceStatus$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCartEntranceStatus$1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final j(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZZ)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "2"

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    :goto_0
    const-string v2, "data_is_empty"

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_1
    const-string p1, "had_request_error"

    .line 23
    .line 24
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "live.live-room-detail.shopping-cart-list.0.api"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCartListApi$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCartListApi$1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final k(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZZZI)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "2"

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    :goto_0
    const-string v2, "status"

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, p0

    .line 24
    :goto_1
    const-string p2, "has_data"

    .line 25
    .line 26
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :cond_2
    const-string p1, "model_valid"

    .line 33
    .line 34
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p0, "trigger_from"

    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "live.live-room-detail.shopping-cart-status.0.check"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCartStatusCheck$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingCartStatusCheck$1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final l(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "2"

    .line 11
    .line 12
    :goto_0
    const-string p1, "is_shopping_room"

    .line 13
    .line 14
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "live.live-room-detail.shopping-room-status.0.success"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingRoomStatus$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt$techReportShoppingRoomStatus$1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
