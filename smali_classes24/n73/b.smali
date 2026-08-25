.class public final Ln73/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\'\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n*\"\u0010\u000c\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005*\"\u0010\r\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;",
        "b",
        "(Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;",
        "limitDialog",
        "",
        "",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/ExtToastMap;",
        "a",
        "(Ljava/util/Map;)Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
        "ChargingToast",
        "ExtDialogMap",
        "ExtToastMap",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
            ">;)",
            "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;"
        }
    .end annotation

    .line 1
    const-string v0, "CHARGING_TOAST"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "start_playing"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

    .line 12
    .line 13
    return-object p0
.end method
