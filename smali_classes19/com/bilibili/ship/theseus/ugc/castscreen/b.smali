.class public final Lcom/bilibili/ship/theseus/ugc/castscreen/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Ljava/util/List<",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/castscreen/a;->a:Lcom/bilibili/ship/theseus/ugc/castscreen/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/castscreen/a;->c(Ljava/util/List;Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;)Ljava/util/List;

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
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method
