.class final Landroidx/compose/runtime/n0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR$\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/n0;",
        "",
        "",
        "d",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "a",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "c",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "",
        "b",
        "I",
        "()I",
        "location",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)V",
        "instances",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/RecomposeScopeImpl;

.field private final b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/n0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/n0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/n0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->u(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
