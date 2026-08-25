.class public final Landroidx/compose/animation/core/h2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/x1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/o;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/x1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/h2;",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/x1;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "f",
        "(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;",
        "c",
        "",
        "a",
        "I",
        "g",
        "()I",
        "durationMillis",
        "b",
        "delayMillis",
        "Landroidx/compose/animation/core/c0;",
        "Landroidx/compose/animation/core/c0;",
        "getEasing",
        "()Landroidx/compose/animation/core/c0;",
        "easing",
        "Landroidx/compose/animation/core/a2;",
        "d",
        "Landroidx/compose/animation/core/a2;",
        "anim",
        "<init>",
        "(IILandroidx/compose/animation/core/c0;)V",
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
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/c0;

.field private final d:Landroidx/compose/animation/core/a2;
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

.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/h2;->c:Landroidx/compose/animation/core/c0;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/animation/core/a2;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/animation/core/s0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/h2;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/h2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/animation/core/s0;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/a2;-><init>(Landroidx/compose/animation/core/o0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/animation/core/h2;->d:Landroidx/compose/animation/core/a2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/y1;->a(Landroidx/compose/animation/core/z1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 2
    .line 3
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
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->d:Landroidx/compose/animation/core/a2;

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

.method public synthetic d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/w1;->a(Landroidx/compose/animation/core/x1;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/s1;->a(Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->d:Landroidx/compose/animation/core/a2;

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

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 2
    .line 3
    return v0
.end method
