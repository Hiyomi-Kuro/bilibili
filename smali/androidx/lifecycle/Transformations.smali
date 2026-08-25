.class public final Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "X",
        "Y",
        "Landroidx/lifecycle/c0;",
        "Lkotlin/Function1;",
        "transform",
        "b",
        "a",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/c0;)Landroidx/lifecycle/c0;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/c0<",
            "TX;>;)",
            "Landroidx/lifecycle/c0<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroidx/lifecycle/e0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v2, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;-><init>(Landroidx/lifecycle/e0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/Transformations$a;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroidx/lifecycle/Transformations$a;-><init>(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final b(Landroidx/lifecycle/c0;Lsf3/l;)Landroidx/lifecycle/c0;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/c0<",
            "TX;>;",
            "Lsf3/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/c0<",
            "TY;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/lifecycle/e0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v1, Landroidx/lifecycle/Transformations$map$1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$1;-><init>(Landroidx/lifecycle/e0;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/Transformations$a;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
