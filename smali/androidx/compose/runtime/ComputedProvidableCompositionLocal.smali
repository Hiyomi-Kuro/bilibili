.class public final Landroidx/compose/runtime/ComputedProvidableCompositionLocal;
.super Landroidx/compose/runtime/u1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/u1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/ComputedProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/u1;",
        "value",
        "Landroidx/compose/runtime/v1;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/v1;",
        "Landroidx/compose/runtime/w;",
        "b",
        "Landroidx/compose/runtime/w;",
        "g",
        "()Landroidx/compose/runtime/w;",
        "defaultValueHolder",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/q;",
        "defaultComputation",
        "<init>",
        "(Lsf3/l;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/runtime/q;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;->INSTANCE:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/u1;-><init>(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/w;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->b:Landroidx/compose/runtime/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/runtime/o3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->g()Landroidx/compose/runtime/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/v1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/v1;-><init>(Landroidx/compose/runtime/p;Ljava/lang/Object;ZLandroidx/compose/runtime/z2;Landroidx/compose/runtime/i1;Lsf3/l;Z)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public g()Landroidx/compose/runtime/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->b:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    return-object v0
.end method
