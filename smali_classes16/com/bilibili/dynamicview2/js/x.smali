.class public final Lcom/bilibili/dynamicview2/js/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a$\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u001a\u000e\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/dynamicview2/js/j;",
        "block",
        "Lcom/bilibili/dynamicview2/js/k;",
        "a",
        "",
        "b",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Lsf3/l;)Lcom/bilibili/dynamicview2/js/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-[",
            "Lcom/bilibili/dynamicview2/js/j;",
            "+",
            "Lcom/bilibili/dynamicview2/js/j;",
            ">;)",
            "Lcom/bilibili/dynamicview2/js/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/js/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/dynamicview2/js/x$a;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lcom/bilibili/dynamicview2/js/j;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/s;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, Lcom/bilibili/dynamicview2/js/z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method
