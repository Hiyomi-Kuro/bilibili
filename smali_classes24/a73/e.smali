.class public final La73/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/mall/videodetail/vd/united/page/tab/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Ljava/util/Map;)Lcom/mall/videodetail/vd/united/page/tab/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule$TabCase;",
            "Lcom/mall/videodetail/vd/united/page/tab/n;",
            ">;)",
            "Lcom/mall/videodetail/vd/united/page/tab/e;"
        }
    .end annotation

    .line 1
    sget-object v0, La73/b;->a:La73/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, La73/b;->e(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Ljava/util/Map;)Lcom/mall/videodetail/vd/united/page/tab/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mall/videodetail/vd/united/page/tab/e;

    .line 12
    .line 13
    return-object p0
.end method
