.class public final Landroidx/compose/animation/core/w0$b;
.super Landroidx/compose/animation/core/x0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/x0<",
        "TT;",
        "Landroidx/compose/animation/core/w0$a<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0096\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0087\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/core/w0$b;",
        "T",
        "Landroidx/compose/animation/core/x0;",
        "Landroidx/compose/animation/core/w0$a;",
        "",
        "timeStamp",
        "f",
        "(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;",
        "Landroidx/compose/animation/core/c0;",
        "easing",
        "Lgf3/s;",
        "g",
        "<init>",
        "()V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/x0;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)Landroidx/compose/animation/core/w0$a;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroidx/compose/animation/core/w0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/animation/core/w0$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/w0$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/c0;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/x0;->c()Landroidx/collection/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, v6}, Landroidx/collection/c0;->s(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final g(Landroidx/compose/animation/core/w0$a;Landroidx/compose/animation/core/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0$a<",
            "TT;>;",
            "Landroidx/compose/animation/core/c0;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/v0;->c(Landroidx/compose/animation/core/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
