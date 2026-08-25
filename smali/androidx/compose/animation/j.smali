.class public final Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR+\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00158\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/j;",
        "",
        "Landroidx/compose/animation/l;",
        "a",
        "Landroidx/compose/animation/l;",
        "c",
        "()Landroidx/compose/animation/l;",
        "targetContentEnter",
        "Landroidx/compose/animation/n;",
        "b",
        "Landroidx/compose/animation/n;",
        "()Landroidx/compose/animation/n;",
        "initialContentExit",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/c1;",
        "d",
        "()F",
        "setTargetContentZIndex",
        "(F)V",
        "targetContentZIndex",
        "Landroidx/compose/animation/y;",
        "Landroidx/compose/animation/y;",
        "()Landroidx/compose/animation/y;",
        "e",
        "(Landroidx/compose/animation/y;)V",
        "sizeTransform",
        "<init>",
        "(Landroidx/compose/animation/l;Landroidx/compose/animation/n;FLandroidx/compose/animation/y;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/l;

.field private final b:Landroidx/compose/animation/n;

.field private final c:Landroidx/compose/runtime/c1;

.field private d:Landroidx/compose/animation/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/l;Landroidx/compose/animation/n;FLandroidx/compose/animation/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/l;

    iput-object p2, p0, Landroidx/compose/animation/j;->b:Landroidx/compose/animation/n;

    .line 2
    invoke-static {p3}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Landroidx/compose/animation/j;->d:Landroidx/compose/animation/y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/l;Landroidx/compose/animation/n;FLandroidx/compose/animation/y;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 3
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/AnimatedContentKt;->d(ZLsf3/p;ILjava/lang/Object;)Landroidx/compose/animation/y;

    move-result-object p4

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/l;Landroidx/compose/animation/n;FLandroidx/compose/animation/y;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->b:Landroidx/compose/animation/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->d:Landroidx/compose/animation/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroidx/compose/animation/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/j;->d:Landroidx/compose/animation/y;

    .line 2
    .line 3
    return-void
.end method
