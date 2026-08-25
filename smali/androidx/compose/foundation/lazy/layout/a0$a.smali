.class final Landroidx/compose/foundation/lazy/layout/a0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/a0$a;",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "",
        "index",
        "Lgf3/s;",
        "a",
        "Lk1/b;",
        "constraints",
        "c",
        "(IJ)V",
        "",
        "Landroidx/compose/foundation/lazy/layout/j0;",
        "Ljava/util/List;",
        "_requests",
        "",
        "b",
        "()Ljava/util/List;",
        "requests",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/a0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/b0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/a0$a;->c(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a0;->c()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/a0;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/a0;->a(Landroidx/compose/foundation/lazy/layout/a0;)Landroidx/compose/foundation/lazy/layout/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->c(IJLandroidx/compose/foundation/lazy/layout/i0;)Landroidx/compose/foundation/lazy/layout/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
