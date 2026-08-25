.class public final Landroidx/compose/ui/graphics/p4$c;
.super Landroidx/compose/ui/graphics/p4;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/p4$c;",
        "Landroidx/compose/ui/graphics/p4;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ls0/k;",
        "a",
        "Ls0/k;",
        "b",
        "()Ls0/k;",
        "roundRect",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/graphics/Path;",
        "c",
        "()Landroidx/compose/ui/graphics/Path;",
        "roundRectPath",
        "Ls0/i;",
        "()Ls0/i;",
        "bounds",
        "<init>",
        "(Ls0/k;)V",
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
.field private final a:Ls0/k;

.field private final b:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Ls0/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/p4;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/p4$c;->a:Ls0/k;

    .line 6
    .line 7
    invoke-static {p1}, Ls0/l;->e(Ls0/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, p1, v0, v2, v0}, Landroidx/compose/ui/graphics/t4;->d(Landroidx/compose/ui/graphics/Path;Ls0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/p4$c;->b:Landroidx/compose/ui/graphics/Path;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4$c;->a:Ls0/k;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/l;->d(Ls0/k;)Ls0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ls0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4$c;->a:Ls0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4$c;->b:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/p4$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/p4$c;->a:Ls0/k;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/p4$c;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/graphics/p4$c;->a:Ls0/k;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4$c;->a:Ls0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
