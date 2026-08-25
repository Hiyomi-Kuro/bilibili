.class final Landroidx/compose/runtime/b2;
.super Landroidx/compose/runtime/g3;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/b2;",
        "Landroidx/compose/runtime/g3;",
        "a",
        "Landroidx/compose/runtime/g3;",
        "getParent",
        "()Landroidx/compose/runtime/g3;",
        "parent",
        "",
        "b",
        "I",
        "getIndex",
        "()I",
        "index",
        "<init>",
        "(Landroidx/compose/runtime/g3;I)V",
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
.field private final a:Landroidx/compose/runtime/g3;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/g3;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/g3;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/b2;->b:I

    .line 8
    .line 9
    return-void
.end method
