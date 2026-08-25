.class public final Lcom/bilibili/ship/theseus/ogv/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/j0;->a:Lcom/bilibili/ship/theseus/ogv/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/ship/theseus/ogv/j0;->g(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;)Ljava/util/Map;

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
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method
