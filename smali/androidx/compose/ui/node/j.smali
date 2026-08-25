.class public final Landroidx/compose/ui/node/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/j;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "",
        "affectsLookahead",
        "e",
        "d",
        "Lgf3/s;",
        "c",
        "i",
        "f",
        "g",
        "h",
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "a",
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "lookaheadSet",
        "b",
        "set",
        "extraAssertions",
        "<init>",
        "(Z)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/node/DepthSortedSet;

.field private final b:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final g(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/DepthSortedSet;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->f(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->f(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
