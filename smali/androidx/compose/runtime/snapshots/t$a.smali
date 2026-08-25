.class public final Landroidx/compose/runtime/snapshots/t$a;
.super Landroidx/compose/runtime/snapshots/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001d\u0008\u0000\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/t$a;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/e0;",
        "value",
        "Lgf3/s;",
        "a",
        "b",
        "Ln0/g;",
        "c",
        "Ln0/g;",
        "g",
        "()Ln0/g;",
        "i",
        "(Ln0/g;)V",
        "map",
        "",
        "d",
        "I",
        "h",
        "()I",
        "j",
        "(I)V",
        "modification",
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
.field private c:Ln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/g<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ln0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/t$a;->c:Ln0/g;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ln0/g;

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/runtime/snapshots/t$a;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/runtime/snapshots/t$a;->d:I

    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public b()Landroidx/compose/runtime/snapshots/e0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ln0/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/t$a;-><init>(Ln0/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ln0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ln0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/t$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ln0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/g<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ln0/g;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/t$a;->d:I

    .line 2
    .line 3
    return-void
.end method
