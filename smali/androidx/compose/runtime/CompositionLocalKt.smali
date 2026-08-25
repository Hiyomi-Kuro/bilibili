.class public final Landroidx/compose/runtime/CompositionLocalKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008\u001a9\u0010\u0011\u001a\u00020\u000f2\u001a\u0010\u000e\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c\"\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a)\u0010\u0014\u001a\u00020\u000f2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/z2;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "Landroidx/compose/runtime/u1;",
        "c",
        "f",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/q;",
        "defaultComputation",
        "e",
        "",
        "Landroidx/compose/runtime/v1;",
        "values",
        "Lgf3/s;",
        "content",
        "b",
        "([Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "value",
        "a",
        "(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v1<",
            "*>;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:398)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->x(Landroidx/compose/runtime/v1;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Landroidx/compose/runtime/v1;Lsf3/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/v1<",
            "*>;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:377)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->H([Landroidx/compose/runtime/v1;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->U()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/v1;Lsf3/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/z2;Lsf3/a;)Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/z2<",
            "TT;>;",
            "Lsf3/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/u1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/d0;-><init>(Landroidx/compose/runtime/z2;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/runtime/z2;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/runtime/u1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/a3;->r()Landroidx/compose/runtime/z2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/z2;Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lsf3/l;)Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/runtime/q;",
            "+TT;>;)",
            "Landroidx/compose/runtime/u1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lsf3/a;)Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/u1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/k3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/k3;-><init>(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
