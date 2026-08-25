.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/g;",
        "",
        "",
        "start",
        "end",
        "Landroidx/compose/foundation/lazy/layout/g$a;",
        "a",
        "interval",
        "Lgf3/s;",
        "e",
        "",
        "d",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/runtime/collection/b;",
        "beyondBoundsItems",
        "c",
        "()I",
        "b",
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


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/foundation/lazy/layout/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/collection/b;->d:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/foundation/lazy/layout/g;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/g$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/compose/foundation/lazy/layout/g$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    aget-object v4, v1, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_2
    return v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    aget-object v4, v1, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v5, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_2
    if-ltz v0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "negative minIndex"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
