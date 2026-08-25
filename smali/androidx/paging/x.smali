.class public final Landroidx/paging/x;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/h;",
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
.method public static final a(Landroidx/paging/h;Landroidx/paging/h;Landroidx/paging/LoadType;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/paging/h;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/h;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroidx/paging/h;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/h;->b()Landroidx/paging/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Landroidx/paging/h;->b()Landroidx/paging/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1, p2}, Landroidx/paging/i;->a(Landroidx/paging/g0;Landroidx/paging/g0;Landroidx/paging/LoadType;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0
.end method
