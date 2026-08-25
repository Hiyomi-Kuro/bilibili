.class final synthetic Landroidx/compose/runtime/b3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\" \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "calculation",
        "Landroidx/compose/runtime/j3;",
        "d",
        "Landroidx/compose/runtime/z2;",
        "policy",
        "c",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/runtime/z;",
        "b",
        "Landroidx/compose/runtime/e3;",
        "Landroidx/compose/runtime/internal/d;",
        "a",
        "Landroidx/compose/runtime/e3;",
        "calculationBlockNestedLevel",
        "derivedStateObservers",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3<",
            "Landroidx/compose/runtime/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3<",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/runtime/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/b3;->a:Landroidx/compose/runtime/e3;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/e3;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/e3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/b3;->b:Landroidx/compose/runtime/e3;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/e3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/b3;->a:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/collection/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/runtime/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/b3;->b:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/z;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Landroidx/compose/runtime/z2;Lsf3/a;)Landroidx/compose/runtime/j3;
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
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lsf3/a;Landroidx/compose/runtime/z2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lsf3/a;)Landroidx/compose/runtime/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lsf3/a;Landroidx/compose/runtime/z2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
