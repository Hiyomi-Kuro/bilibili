.class public final Landroidx/paging/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/g0;",
        "previous",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "a",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/g0;Landroidx/paging/g0;Landroidx/paging/LoadType;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/paging/g0$b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p0, Landroidx/paging/g0$a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/paging/g0$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/paging/g0$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/g0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroidx/paging/g0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/g0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroidx/paging/g0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/g0;->e(Landroidx/paging/LoadType;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2}, Landroidx/paging/g0;->e(Landroidx/paging/LoadType;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-gt p1, p0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_1
    return v0
.end method
