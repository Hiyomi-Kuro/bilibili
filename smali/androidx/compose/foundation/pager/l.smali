.class final Landroidx/compose/foundation/pager/l;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/l<",
        "Landroidx/compose/foundation/pager/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/pager/l;",
        "Landroidx/compose/foundation/lazy/layout/l;",
        "Landroidx/compose/foundation/pager/i;",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/o;",
        "",
        "Lgf3/s;",
        "a",
        "Lsf3/r;",
        "getPageContent",
        "()Lsf3/r;",
        "pageContent",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lsf3/l;",
        "getKey",
        "()Lsf3/l;",
        "key",
        "c",
        "I",
        "getPageCount",
        "()I",
        "pageCount",
        "Landroidx/compose/foundation/lazy/layout/c;",
        "d",
        "Landroidx/compose/foundation/lazy/layout/c;",
        "i",
        "()Landroidx/compose/foundation/lazy/layout/c;",
        "intervals",
        "<init>",
        "(Lsf3/r;Lsf3/l;I)V",
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
.field private final a:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Landroidx/compose/foundation/pager/o;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Landroidx/compose/foundation/lazy/layout/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/c<",
            "Landroidx/compose/foundation/pager/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/r;Lsf3/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Landroidx/compose/foundation/pager/o;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->a:Lsf3/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/l;->b:Lsf3/l;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/pager/l;->c:I

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/f0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/pager/i;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/i;-><init>(Lsf3/l;Lsf3/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/f0;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/pager/l;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public i()Landroidx/compose/foundation/lazy/layout/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/c<",
            "Landroidx/compose/foundation/pager/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 2
    .line 3
    return-object v0
.end method
