.class final Lim/session/common/a1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lim/session/common/a1;",
        "",
        "Landroidx/compose/runtime/j3;",
        "",
        "a",
        "Landroidx/compose/runtime/j3;",
        "parentPhase",
        "b",
        "I",
        "index",
        "c",
        "phaseDiff",
        "d",
        "frameCount",
        "e",
        "unitCount",
        "f",
        "lineWidthInUnit",
        "g",
        "lineStartInUnit",
        "h",
        "lineBaseHeightInUnit",
        "i",
        "lineBottomInUnit",
        "",
        "j",
        "F",
        "k",
        "l",
        "<init>",
        "(Landroidx/compose/runtime/j3;III)V",
        "session-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:F

.field private final l:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/session/common/a1;->a:Landroidx/compose/runtime/j3;

    iput p2, p0, Lim/session/common/a1;->b:I

    iput p3, p0, Lim/session/common/a1;->c:I

    iput p4, p0, Lim/session/common/a1;->d:I

    if-ltz p3, :cond_0

    const/16 p1, 0x24

    iput p1, p0, Lim/session/common/a1;->e:I

    const/4 p1, 0x6

    iput p1, p0, Lim/session/common/a1;->f:I

    const/4 p1, 0x3

    iput p1, p0, Lim/session/common/a1;->g:I

    const/16 p2, 0xc

    iput p2, p0, Lim/session/common/a1;->h:I

    iput p1, p0, Lim/session/common/a1;->i:I

    const p1, 0x3e0887aa

    iput p1, p0, Lim/session/common/a1;->j:F

    const p1, -0x41e84cd2

    iput p1, p0, Lim/session/common/a1;->k:F

    const/4 p2, 0x1

    int-to-float p2, p2

    const/16 p3, 0x13

    int-to-float p3, p3

    mul-float p3, p3, p1

    sub-float/2addr p2, p3

    iput p2, p0, Lim/session/common/a1;->l:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/j3;IIIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x14

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lim/session/common/a1;-><init>(Landroidx/compose/runtime/j3;III)V

    return-void
.end method

.method public static final synthetic a(Lim/session/common/a1;)F
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lim/session/common/a1;)F
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lim/session/common/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lim/session/common/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lim/session/common/a1;)F
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lim/session/common/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lim/session/common/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lim/session/common/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lim/session/common/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lim/session/common/a1;)Landroidx/compose/runtime/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/common/a1;->a:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lim/session/common/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lim/session/common/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/session/common/a1;->e:I

    .line 2
    .line 3
    return p0
.end method
