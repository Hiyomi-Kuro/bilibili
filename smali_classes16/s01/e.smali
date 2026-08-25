.class public final Ls01/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aJ\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a4\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a.\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Ls01/c;",
        "R",
        "P",
        "Ls01/b;",
        "tagId",
        "Lkotlin/Function1;",
        "initialValueSupplier",
        "Lkotlin/properties/e;",
        "e",
        "(ILsf3/l;)Lkotlin/properties/e;",
        "initialValue",
        "d",
        "(ILjava/lang/Object;)Lkotlin/properties/e;",
        "b",
        "(I)Lkotlin/properties/e;",
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
.method public static synthetic a(Ljava/lang/Object;Ls01/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls01/e;->h(Ljava/lang/Object;Ls01/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(I)Lkotlin/properties/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlin/properties/e<",
            "Ls01/c;",
            "TP;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ls01/e;->d(ILjava/lang/Object;)Lkotlin/properties/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Lkotlin/properties/e;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls01/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    invoke-static {p0}, Ls01/e;->b(I)Lkotlin/properties/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(ILjava/lang/Object;)Lkotlin/properties/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(ITP;)",
            "Lkotlin/properties/e<",
            "Ls01/c;",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls01/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls01/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ls01/e;->e(ILsf3/l;)Lkotlin/properties/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(ILsf3/l;)Lkotlin/properties/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ls01/c;",
            "P:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsf3/l<",
            "-TR;+TP;>;)",
            "Lkotlin/properties/e<",
            "TR;TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls01/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls01/e$a;-><init>(ILsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f(ILjava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls01/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ls01/e;->d(ILjava/lang/Object;)Lkotlin/properties/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls01/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ls01/e;->e(ILsf3/l;)Lkotlin/properties/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final h(Ljava/lang/Object;Ls01/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
