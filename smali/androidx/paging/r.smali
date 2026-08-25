.class public final Landroidx/paging/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002R\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/r;",
        "",
        "Landroidx/paging/o;",
        "d",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/m;",
        "a",
        "type",
        "state",
        "Lgf3/s;",
        "c",
        "states",
        "b",
        "Landroidx/paging/m;",
        "getRefresh",
        "()Landroidx/paging/m;",
        "setRefresh",
        "(Landroidx/paging/m;)V",
        "refresh",
        "getPrepend",
        "setPrepend",
        "prepend",
        "getAppend",
        "setAppend",
        "append",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/paging/m;

.field private b:Landroidx/paging/m;

.field private c:Landroidx/paging/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/m$c;->b:Landroidx/paging/m$c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/m$c$a;->b()Landroidx/paging/m$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/paging/r;->a:Landroidx/paging/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/m$c$a;->b()Landroidx/paging/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/paging/r;->b:Landroidx/paging/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/paging/m$c$a;->b()Landroidx/paging/m$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Landroidx/paging/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/r$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/paging/r;->b:Landroidx/paging/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/paging/r;->c:Landroidx/paging/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/paging/r;->a:Landroidx/paging/m;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/paging/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/paging/o;->f()Landroidx/paging/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/paging/r;->a:Landroidx/paging/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/paging/o;->d()Landroidx/paging/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/paging/o;->e()Landroidx/paging/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/paging/r;->b:Landroidx/paging/m;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/m;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/r$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/paging/r;->b:Landroidx/paging/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Landroidx/paging/r;->c:Landroidx/paging/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object p2, p0, Landroidx/paging/r;->a:Landroidx/paging/m;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final d()Landroidx/paging/o;
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/r;->a:Landroidx/paging/m;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/r;->b:Landroidx/paging/m;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/r;->c:Landroidx/paging/m;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/o;-><init>(Landroidx/paging/m;Landroidx/paging/m;Landroidx/paging/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
