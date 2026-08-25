.class final Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/y<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/core/z;",
        "T",
        "Landroidx/compose/animation/core/y;",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/q1;",
        "typeConverter",
        "Landroidx/compose/animation/core/v1;",
        "a",
        "Landroidx/compose/animation/core/p0;",
        "Landroidx/compose/animation/core/p0;",
        "floatDecaySpec",
        "<init>",
        "(Landroidx/compose/animation/core/p0;)V",
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
.field private final a:Landroidx/compose/animation/core/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/v1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/animation/core/b2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/p0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/p0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
