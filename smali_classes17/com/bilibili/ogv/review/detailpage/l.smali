.class public final Lcom/bilibili/ogv/review/detailpage/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/l;",
        "",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ogv/review/data/ReviewType;",
        "Lgf3/s;",
        "a",
        "Lsf3/l;",
        "()Lsf3/l;",
        "onClickTab",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/bilibili/ogv/review/data/ReviewTag;",
        "b",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "c",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "setTabs",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "tabs",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "()Lcom/bilibili/ogv/review/data/ReviewType;",
        "d",
        "(Lcom/bilibili/ogv/review/data/ReviewType;)V",
        "selectedTab",
        "<init>",
        "(Lsf3/l;)V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/bilibili/ogv/review/data/ReviewTag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/l;->a:Lsf3/l;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/l;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/ogv/review/data/ReviewType;->ALL:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/l;->c:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/l;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ogv/review/data/ReviewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/l;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/review/data/ReviewType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/bilibili/ogv/review/data/ReviewTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/l;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/ogv/review/data/ReviewType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/l;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
