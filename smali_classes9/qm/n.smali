.class public final Lqm/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/bangumi/logic/page/detail/player/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkn/c;)Lcom/bilibili/bangumi/logic/page/detail/player/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/c<",
            "Lcom/bilibili/bangumi/logic/page/detail/player/f;",
            ">;)",
            "Lcom/bilibili/bangumi/logic/page/detail/player/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqm/l;->a:Lqm/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqm/l;->b(Lkn/c;)Lcom/bilibili/bangumi/logic/page/detail/player/f;

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
    check-cast p0, Lcom/bilibili/bangumi/logic/page/detail/player/f;

    .line 12
    .line 13
    return-object p0
.end method
