.class public final Landroidx/compose/ui/graphics/vector/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0002\u001a\u00020\u0000J\u0016\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003R$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0010R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/e;",
        "",
        "a",
        "",
        "x",
        "y",
        "f",
        "d",
        "dx",
        "dy",
        "e",
        "c",
        "g",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/f;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "_nodes",
        "",
        "b",
        "()Ljava/util/List;",
        "nodes",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/vector/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/vector/f$b;->c:Landroidx/compose/ui/graphics/vector/f$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(F)Landroidx/compose/ui/graphics/vector/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/f$d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(FF)Landroidx/compose/ui/graphics/vector/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e(FF)Landroidx/compose/ui/graphics/vector/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(FF)Landroidx/compose/ui/graphics/vector/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/f$f;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(F)Landroidx/compose/ui/graphics/vector/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/f$r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
