.class public final Landroidx/compose/animation/core/p1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/b0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/p1;",
        "T",
        "Landroidx/compose/animation/core/b0;",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/q1;",
        "converter",
        "Landroidx/compose/animation/core/h2;",
        "f",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "getDurationMillis",
        "()I",
        "durationMillis",
        "b",
        "getDelay",
        "delay",
        "Landroidx/compose/animation/core/c0;",
        "c",
        "Landroidx/compose/animation/core/c0;",
        "getEasing",
        "()Landroidx/compose/animation/core/c0;",
        "easing",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/p1;->a:I

    iput p2, p0, Landroidx/compose/animation/core/p1;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/c0;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/l0;->d()Landroidx/compose/animation/core/c0;

    move-result-object p3

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p1;->f(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/x1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p1;->f(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/h2;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/p1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/p1;->a:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/p1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/compose/animation/core/p1;->b:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/animation/core/p1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/c0;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/c0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public f(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/h2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/h2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/animation/core/h2;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/animation/core/p1;->a:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/animation/core/p1;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/c0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/h2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/p1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/animation/core/p1;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
