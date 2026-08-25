.class public final Landroidx/compose/ui/graphics/p4$b;
.super Landroidx/compose/ui/graphics/p4;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/p4$b;",
        "Landroidx/compose/ui/graphics/p4;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ls0/i;",
        "a",
        "Ls0/i;",
        "b",
        "()Ls0/i;",
        "rect",
        "bounds",
        "<init>",
        "(Ls0/i;)V",
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
.field private final a:Ls0/i;


# direct methods
.method public constructor <init>(Ls0/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/p4;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/p4$b;->a:Ls0/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4$b;->a:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4$b;->a:Ls0/i;

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/p4$b;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/p4$b;->a:Ls0/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/p4$b;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/graphics/p4$b;->a:Ls0/i;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4$b;->a:Ls0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
