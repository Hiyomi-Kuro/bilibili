.class public final Landroidx/compose/ui/graphics/p4$a;
.super Landroidx/compose/ui/graphics/p4;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/p4$a;",
        "Landroidx/compose/ui/graphics/p4;",
        "Landroidx/compose/ui/graphics/Path;",
        "a",
        "Landroidx/compose/ui/graphics/Path;",
        "b",
        "()Landroidx/compose/ui/graphics/Path;",
        "path",
        "Ls0/i;",
        "()Ls0/i;",
        "bounds",
        "<init>",
        "(Landroidx/compose/ui/graphics/Path;)V",
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
.field private final a:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/p4;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/p4$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Ls0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
