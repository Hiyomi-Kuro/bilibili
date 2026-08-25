.class public final Lqq1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqq1/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "up_following_state"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqq1/c;",
        "Lqq1/a;",
        "Lqq1/b;",
        "msg",
        "Lgf3/s;",
        "b",
        "Landroid/util/LongSparseArray;",
        "a",
        "Landroid/util/LongSparseArray;",
        "statePool",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/g0;",
        "liveData",
        "<init>",
        "()V",
        "moduleapis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lqq1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroid/util/LongSparseArray<",
            "Lqq1/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqq1/c;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqq1/c;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqq1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqq1/c;->b(Lqq1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lqq1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqq1/c;->a:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqq1/c;->a:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqq1/b;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object p1, p0, Lqq1/c;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    iget-object v0, p0, Lqq1/c;->a:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method
