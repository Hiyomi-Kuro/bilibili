.class public final Lcom/bilibili/digital/card/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002 \u0008\u0002\u0010\u0006\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/Modifier;",
        "Lgf3/s;",
        "content",
        "Lkotlin/coroutines/c;",
        "",
        "stateDriver",
        "Lcom/bilibili/digital/card/y;",
        "a",
        "(Lsf3/q;Lsf3/l;)Lcom/bilibili/digital/card/y;",
        "digital-card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/q;Lsf3/l;)Lcom/bilibili/digital/card/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/digital/card/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/digital/card/z$a;-><init>(Lsf3/q;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lsf3/q;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/digital/card/y;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/z;->a(Lsf3/q;Lsf3/l;)Lcom/bilibili/digital/card/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
