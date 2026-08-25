.class public final Landroidx/compose/foundation/gestures/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0006\u001a\u00020\u0005*\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/j;",
        "T",
        "",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Object;F)V",
        "Landroidx/collection/g0;",
        "Landroidx/collection/g0;",
        "b",
        "()Landroidx/collection/g0;",
        "anchors",
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
.field private final a:Landroidx/collection/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/g0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/g0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j;->a:Landroidx/collection/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->a:Landroidx/collection/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/g0;->r(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroidx/collection/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->a:Landroidx/collection/g0;

    .line 2
    .line 3
    return-object v0
.end method
