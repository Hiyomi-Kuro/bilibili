.class final Landroidx/compose/runtime/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/d2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/d2;",
        "Lgf3/s;",
        "d",
        "f",
        "c",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "a",
        "Lsf3/l;",
        "effect",
        "b",
        "Landroidx/compose/runtime/b0;",
        "onDispose",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/runtime/c0;",
            "Landroidx/compose/runtime/b0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/runtime/c0;",
            "+",
            "Landroidx/compose/runtime/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/a0;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a0;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/f0;->j()Landroidx/compose/runtime/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/b0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/a0;->b:Landroidx/compose/runtime/b0;

    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a0;->b:Landroidx/compose/runtime/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/b0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/a0;->b:Landroidx/compose/runtime/b0;

    .line 10
    .line 11
    return-void
.end method
