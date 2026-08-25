.class public final Lcom/bilibili/lib/media/util/TaggableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aJ\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a4\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a.\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/media/util/k;",
        "R",
        "P",
        "Lcom/bilibili/lib/media/util/i;",
        "tagId",
        "Lkotlin/Function1;",
        "initialValueSupplier",
        "Lcom/bilibili/lib/media/util/j;",
        "b",
        "(ILsf3/l;)Lcom/bilibili/lib/media/util/j;",
        "initialValue",
        "a",
        "(ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;",
        "e",
        "(I)Lcom/bilibili/lib/media/util/j;",
        "resolver_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(ITP;)",
            "Lcom/bilibili/lib/media/util/j<",
            "Lcom/bilibili/lib/media/util/k;",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/util/TaggableKt$newTagProperty$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/media/util/TaggableKt$newTagProperty$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/lib/media/util/TaggableKt;->b(ILsf3/l;)Lcom/bilibili/lib/media/util/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(ILsf3/l;)Lcom/bilibili/lib/media/util/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bilibili/lib/media/util/k;",
            "P:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsf3/l<",
            "-TR;+TP;>;)",
            "Lcom/bilibili/lib/media/util/j<",
            "TR;TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/lib/media/util/j;-><init>(ILsf3/l;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic c(ILjava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/media/util/i;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/media/util/TaggableKt;->a(ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(ILsf3/l;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/media/util/i;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/media/util/TaggableKt;->b(ILsf3/l;)Lcom/bilibili/lib/media/util/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(I)Lcom/bilibili/lib/media/util/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bilibili/lib/media/util/j<",
            "Lcom/bilibili/lib/media/util/k;",
            "TP;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/media/util/TaggableKt;->a(ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/media/util/i;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/media/util/TaggableKt;->e(I)Lcom/bilibili/lib/media/util/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
