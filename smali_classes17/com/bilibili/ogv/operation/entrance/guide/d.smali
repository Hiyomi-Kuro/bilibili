.class public final Lcom/bilibili/ogv/operation/entrance/guide/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\nR)\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/guide/d;",
        "",
        "",
        "Lcom/bilibili/ogv/operation/entrance/guide/h;",
        "modules",
        "Lgf3/s;",
        "e",
        "",
        "a",
        "I",
        "()I",
        "heightDp",
        "b",
        "d",
        "widthDp",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lsf3/p;",
        "()Lsf3/p;",
        "onCurrentModuleSelected",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "moduleList",
        "<init>",
        "(IILsf3/p;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/bilibili/ogv/operation/entrance/guide/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->c:Lsf3/p;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/bilibili/ogv/operation/entrance/guide/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->c:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/guide/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/d;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
