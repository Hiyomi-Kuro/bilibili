.class final Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "",
        "itemOffset",
        "I",
        "getItemOffset",
        "()I",
        "Landroidx/compose/animation/core/i;",
        "",
        "Landroidx/compose/animation/core/k;",
        "previousAnimation",
        "Landroidx/compose/animation/core/i;",
        "getPreviousAnimation",
        "()Landroidx/compose/animation/core/i;",
        "<init>",
        "(ILandroidx/compose/animation/core/i;)V",
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
.field private final itemOffset:I

.field private final previousAnimation:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousAnimation()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    return-object v0
.end method
