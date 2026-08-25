.class final Lkntr/common/compose/component/e0;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkntr/common/compose/component/e0;",
        "Landroidx/lifecycle/z0;",
        "Lkntr/common/compose/component/c0;",
        "a",
        "Lkntr/common/compose/component/c0;",
        "f3",
        "()Lkntr/common/compose/component/c0;",
        "component",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "<init>",
        "(Lsf3/p;)V",
        "compose-component_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkntr/common/compose/component/c0;


# direct methods
.method public constructor <init>(Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkntr/common/compose/component/e0$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkntr/common/compose/component/e0$a;-><init>(Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x148b7b66

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lkntr/common/compose/component/ComponentComposerKt;->e(Lkotlinx/coroutines/h0;Lsf3/p;)Lkntr/common/compose/component/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkntr/common/compose/component/e0;->a:Lkntr/common/compose/component/c0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f3()Lkntr/common/compose/component/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/component/e0;->a:Lkntr/common/compose/component/c0;

    .line 2
    .line 3
    return-object v0
.end method
