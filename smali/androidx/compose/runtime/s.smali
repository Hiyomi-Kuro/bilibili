.class public final Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a5\u0010\r\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/n1;",
        "Landroidx/compose/runtime/p;",
        "key",
        "",
        "a",
        "b",
        "(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/v1;",
        "values",
        "parentScope",
        "previous",
        "c",
        "([Landroidx/compose/runtime/v1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/n1;",
            "Landroidx/compose/runtime/p<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/n1;",
            "Landroidx/compose/runtime/p<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->a()Landroidx/compose/runtime/o3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, Landroidx/compose/runtime/o3;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/compose/runtime/o3;->a(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c([Landroidx/compose/runtime/v1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/v1<",
            "*>;",
            "Landroidx/compose/runtime/n1;",
            "Landroidx/compose/runtime/n1;",
            ")",
            "Landroidx/compose/runtime/n1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/f;->a()Landroidx/compose/runtime/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/e;->x()Landroidx/compose/runtime/internal/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/v1;->b()Landroidx/compose/runtime/p;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/v1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v4}, Landroidx/compose/runtime/s;->a(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/runtime/o3;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/u1;->b(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/n1$a;->build()Landroidx/compose/runtime/n1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic d([Landroidx/compose/runtime/v1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;ILjava/lang/Object;)Landroidx/compose/runtime/n1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/internal/f;->a()Landroidx/compose/runtime/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/s;->c([Landroidx/compose/runtime/v1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
