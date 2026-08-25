.class public final Lg73/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lg73/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;)Lg73/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;",
            "Lg73/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg73/i;",
            ">;)",
            "Lg73/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg73/n;->a:Lg73/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lg73/n;->b(Ljava/util/Map;Ljava/util/Map;)Lg73/g;

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
    check-cast p0, Lg73/g;

    .line 12
    .line 13
    return-object p0
.end method
