.class public final Landroidx/compose/animation/core/c1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/m0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B1\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u00020 8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/animation/core/c1;",
        "T",
        "Landroidx/compose/animation/core/m0;",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/q1;",
        "converter",
        "Landroidx/compose/animation/core/z1;",
        "f",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "getIterations",
        "()I",
        "iterations",
        "Landroidx/compose/animation/core/b0;",
        "b",
        "Landroidx/compose/animation/core/b0;",
        "getAnimation",
        "()Landroidx/compose/animation/core/b0;",
        "animation",
        "Landroidx/compose/animation/core/RepeatMode;",
        "c",
        "Landroidx/compose/animation/core/RepeatMode;",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "Landroidx/compose/animation/core/k1;",
        "d",
        "J",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "initialStartOffset",
        "<init>",
        "(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V",
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

.field private final b:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/RepeatMode;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/b0<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/c1;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    iput-object p3, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p4, p0, Landroidx/compose/animation/core/c1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/c1;-><init>(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c1;->f(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/c1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/c1;->a:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, Landroidx/compose/animation/core/c1;->d:J

    .line 31
    .line 32
    iget-wide v4, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/k1;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public f(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/z1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/z1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/b0;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/f2;-><init>(ILandroidx/compose/animation/core/x1;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

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
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/animation/core/k1;->e(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
