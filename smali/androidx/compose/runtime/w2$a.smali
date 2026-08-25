.class final Landroidx/compose/runtime/w2$a;
.super Landroidx/compose/runtime/snapshots/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016J\u0008\u0010\u0005\u001a\u00020\u0001H\u0016R\"\u0010\u0002\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/w2$a;",
        "Landroidx/compose/runtime/snapshots/e0;",
        "value",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "c",
        "J",
        "g",
        "()J",
        "h",
        "(J)V",
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
.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/w2$a;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/w2$a;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/runtime/w2$a;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/compose/runtime/w2$a;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public b()Landroidx/compose/runtime/snapshots/e0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/w2$a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/w2$a;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/w2$a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/w2$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/w2$a;->c:J

    .line 2
    .line 3
    return-void
.end method
