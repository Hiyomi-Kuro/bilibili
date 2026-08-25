.class public final Landroidx/compose/runtime/Updater;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u000e\u0092\u0001\u00020\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/Updater;",
        "T",
        "",
        "V",
        "value",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "block",
        "c",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V",
        "Lkotlin/Function1;",
        "b",
        "(Landroidx/compose/runtime/Composer;Lsf3/l;)V",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "a",
        "(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/Composer;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/Updater$init$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$init$1;-><init>(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lsf3/p<",
            "-TT;-TV;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
