.class public final Landroidx/compose/foundation/t;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/focus/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/t;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/focus/s;",
        "Landroidx/compose/ui/focus/q;",
        "focusProperties",
        "Lgf3/s;",
        "j0",
        "",
        "n",
        "Z",
        "G1",
        "()Z",
        "shouldAutoInvalidate",
        "Lx0/b;",
        "b2",
        "()Lx0/b;",
        "inputModeManager",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b2()Lx0/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx0/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/t;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0(Landroidx/compose/ui/focus/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/t;->b2()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx0/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lx0/a;->b:Lx0/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lx0/a;->f(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
