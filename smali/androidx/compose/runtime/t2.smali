.class public Landroidx/compose/runtime/t2;
.super Landroidx/compose/runtime/snapshots/d0;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/a1;
.implements Landroidx/compose/runtime/snapshots/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/d0;",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/snapshots/r<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001 B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/t2;",
        "Landroidx/compose/runtime/snapshots/d0;",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/snapshots/r;",
        "",
        "Landroidx/compose/runtime/snapshots/e0;",
        "value",
        "Lgf3/s;",
        "A",
        "previous",
        "current",
        "applied",
        "g",
        "",
        "toString",
        "Landroidx/compose/runtime/t2$a;",
        "b",
        "Landroidx/compose/runtime/t2$a;",
        "next",
        "o",
        "()Landroidx/compose/runtime/snapshots/e0;",
        "firstStateRecord",
        "getDoubleValue",
        "()D",
        "J",
        "(D)V",
        "doubleValue",
        "Landroidx/compose/runtime/z2;",
        "getPolicy",
        "()Landroidx/compose/runtime/z2;",
        "policy",
        "<init>",
        "a",
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
.field private b:Landroidx/compose/runtime/t2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/t2$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/t2$a;-><init>(D)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/t2$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/t2$a;-><init>(D)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/e0;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/e0;->e(Landroidx/compose/runtime/snapshots/e0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/t2;->b:Landroidx/compose/runtime/t2$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/t2$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/t2;->b:Landroidx/compose/runtime/t2$a;

    .line 4
    .line 5
    return-void
.end method

.method public J(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->b:Landroidx/compose/runtime/t2$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/t2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/t2$a;->g()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    cmpg-double v3, v1, p1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/runtime/internal/c;->a(D)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/runtime/internal/c;->a(D)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    cmpg-double v3, v1, p1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/t2;->b:Landroidx/compose/runtime/t2$a;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->S(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/runtime/t2$a;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t2$a;->h(D)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v2

    .line 75
    throw p1
.end method

.method public synthetic f(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z0;->c(Landroidx/compose/runtime/a1;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;
    .locals 4

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Landroidx/compose/runtime/t2$a;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/t2$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/t2$a;->g()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/t2$a;->g()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p3, 0x17

    .line 17
    .line 18
    if-lt p1, p3, :cond_0

    .line 19
    .line 20
    cmpg-double p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/c;->a(D)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/runtime/internal/c;->a(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    cmpg-double p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    return-object p2
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->b:Landroidx/compose/runtime/t2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->X(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/t2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/t2$a;->g()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getPolicy()Landroidx/compose/runtime/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/z2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a3;->r()Landroidx/compose/runtime/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/z0;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/z0;->b(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroidx/compose/runtime/snapshots/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->b:Landroidx/compose/runtime/t2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z0;->d(Landroidx/compose/runtime/a1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->b:Landroidx/compose/runtime/t2$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/t2$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableDoubleState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/t2$a;->g()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
