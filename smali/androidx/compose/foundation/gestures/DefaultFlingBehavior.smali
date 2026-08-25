.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "Landroidx/compose/foundation/gestures/m;",
        "Landroidx/compose/foundation/gestures/r;",
        "",
        "initialVelocity",
        "b",
        "(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/y;",
        "a",
        "Landroidx/compose/animation/core/y;",
        "c",
        "()Landroidx/compose/animation/core/y;",
        "e",
        "(Landroidx/compose/animation/core/y;)V",
        "flingDecay",
        "Landroidx/compose/ui/l;",
        "Landroidx/compose/ui/l;",
        "motionDurationScale",
        "",
        "I",
        "d",
        "()I",
        "f",
        "(I)V",
        "lastAnimationCycleCount",
        "<init>",
        "(Landroidx/compose/animation/core/y;Landroidx/compose/ui/l;)V",
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
.field private a:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/l;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/y;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->b:Landroidx/compose/ui/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->e()Landroidx/compose/ui/l;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/l;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->b:Landroidx/compose/ui/l;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()Landroidx/compose/animation/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroidx/compose/animation/core/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/y;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->c:I

    .line 2
    .line 3
    return-void
.end method
