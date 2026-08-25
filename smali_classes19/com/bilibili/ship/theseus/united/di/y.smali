.class public final Lcom/bilibili/ship/theseus/united/di/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/ship/theseus/united/page/tab/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Ljava/util/Map;)Lcom/bilibili/ship/theseus/united/page/tab/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/app/viewunite/v1/TabModule$TabCase;",
            "Lcom/bilibili/ship/theseus/united/page/tab/i;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/page/tab/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/di/v;->a:Lcom/bilibili/ship/theseus/united/di/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/di/v;->e(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Ljava/util/Map;)Lcom/bilibili/ship/theseus/united/page/tab/d;

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
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/tab/d;

    .line 12
    .line 13
    return-object p0
.end method
