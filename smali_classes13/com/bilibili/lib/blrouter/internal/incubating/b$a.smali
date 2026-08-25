.class public final Lcom/bilibili/lib/blrouter/internal/incubating/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/internal/incubating/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/lib/blrouter/internal/incubating/b;Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/internal/incubating/e;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 4

    .line 1
    if-nez p8, :cond_6

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    move-object p8, p2

    .line 20
    and-int/lit8 p2, p7, 0x4

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_2
    move-object v0, p3

    .line 29
    and-int/lit8 p2, p7, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/x$a;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_3
    move-object v1, p4

    .line 38
    and-int/lit8 p2, p7, 0x10

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->getRoute()Lcom/bilibili/lib/blrouter/internal/incubating/f;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :cond_4
    move-object v2, p5

    .line 47
    and-int/lit8 p2, p7, 0x20

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->m()Lcom/bilibili/lib/blrouter/internal/incubating/e;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    :cond_5
    move-object v3, p6

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    move-object p4, p8

    .line 59
    move-object p5, v0

    .line 60
    move-object p6, v1

    .line 61
    move-object p7, v2

    .line 62
    move-object p8, v3

    .line 63
    invoke-interface/range {p2 .. p8}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/internal/incubating/e;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string p1, "Super calls with default arguments not supported in this target, function: next"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
