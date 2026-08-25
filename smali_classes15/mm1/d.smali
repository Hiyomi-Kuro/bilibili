.class public final Lmm1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmm1/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lmm1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lmm1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm1/d;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lmm1/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lmm1/d$a;-><init>(Lmm1/d;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmm1/d;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lmm1/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lmm1/d$b;-><init>(Lmm1/d;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmm1/d;->c:Landroidx/room/h;

    .line 19
    .line 20
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm1/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "select * from stagger_expired"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lmm1/d;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmm1/d;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "_path"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "_expire_time"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    new-instance v9, Lmm1/e;

    .line 64
    .line 65
    invoke-direct {v9, v6, v7, v8}, Lmm1/e;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm1/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm1/d;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lmm1/d;->c:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmm1/d;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmm1/d;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lmm1/d;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
