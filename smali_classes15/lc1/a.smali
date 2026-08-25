.class public final Llc1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "lock",
        "Lkotlin/Function0;",
        "initializer",
        "Llc1/c;",
        "a",
        "btool-io_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lsf3/a;)Llc1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsf3/a<",
            "+TT;>;)",
            "Llc1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llc1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Llc1/c;-><init>(Lsf3/a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lsf3/a;ILjava/lang/Object;)Llc1/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Llc1/a;->a(Ljava/lang/Object;Lsf3/a;)Llc1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
