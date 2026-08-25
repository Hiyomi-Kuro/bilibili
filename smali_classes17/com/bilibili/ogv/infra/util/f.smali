.class public final Lcom/bilibili/ogv/infra/util/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "S",
        "E",
        "",
        "Lkotlin/Function1;",
        "mapper",
        "a",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lsf3/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TS;>;",
            "Lsf3/l<",
            "-TS;+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/ogv/infra/util/i;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/infra/util/i;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/infra/util/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/infra/util/e;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
