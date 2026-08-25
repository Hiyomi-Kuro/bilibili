.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
.super Landroidx/compose/runtime/snapshots/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList$a;",
        "T",
        "Landroidx/compose/runtime/snapshots/e0;",
        "value",
        "Lgf3/s;",
        "a",
        "b",
        "Ln0/f;",
        "c",
        "Ln0/f;",
        "g",
        "()Ln0/f;",
        "j",
        "(Ln0/f;)V",
        "list",
        "",
        "d",
        "I",
        "h",
        "()I",
        "k",
        "(I)V",
        "modification",
        "e",
        "i",
        "l",
        "structuralChange",
        "<init>",
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
.field private c:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ln0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ln0/f;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ln0/f;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 25
    .line 26
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public b()Landroidx/compose/runtime/snapshots/e0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ln0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(Ln0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ln0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ln0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ln0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 2
    .line 3
    return-void
.end method
