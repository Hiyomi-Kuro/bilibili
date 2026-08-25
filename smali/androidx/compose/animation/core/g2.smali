.class public final Landroidx/compose/animation/core/g2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/z1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/o;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/z1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0008\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001e\u0010!J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\r\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00198VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/core/g2;",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/z1;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "d",
        "(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J",
        "e",
        "(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;",
        "playTimeNanos",
        "f",
        "(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;",
        "c",
        "",
        "a",
        "F",
        "getDampingRatio",
        "()F",
        "dampingRatio",
        "b",
        "getStiffness",
        "stiffness",
        "",
        "()Z",
        "isInfinite",
        "Landroidx/compose/animation/core/q;",
        "anims",
        "<init>",
        "(FFLandroidx/compose/animation/core/q;)V",
        "visibilityThreshold",
        "(FFLandroidx/compose/animation/core/o;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final synthetic c:Landroidx/compose/animation/core/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 3
    invoke-static {p3, p1, p2}, Landroidx/compose/animation/core/u1;->a(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/g2;-><init>(FFLandroidx/compose/animation/core/q;)V

    return-void
.end method

.method private constructor <init>(FFLandroidx/compose/animation/core/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/g2;->a:F

    iput p2, p0, Landroidx/compose/animation/core/g2;->b:F

    .line 2
    new-instance p1, Landroidx/compose/animation/core/a2;

    invoke-direct {p1, p3}, Landroidx/compose/animation/core/a2;-><init>(Landroidx/compose/animation/core/q;)V

    iput-object p1, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/a2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/a2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/a2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/a2;->c(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/a2;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/a2;->e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/a2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/a2;->f(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
