.class public final Lcom/bilibili/tensorflow/data/common/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/tensorflow/data/common/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/bilibili/tensorflow/data/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/bilibili/tensorflow/data/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/tensorflow/data/common/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/tensorflow/data/common/b$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/data/common/b$d;-><init>(Lcom/bilibili/tensorflow/data/common/b;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/tensorflow/data/common/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/tensorflow/data/common/b$e;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/data/common/b$e;-><init>(Lcom/bilibili/tensorflow/data/common/b;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/tensorflow/data/common/b;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/tensorflow/data/common/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/data/common/b$f;-><init>(Lcom/bilibili/tensorflow/data/common/b;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/tensorflow/data/common/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/tensorflow/data/common/b$g;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/data/common/b$g;-><init>(Lcom/bilibili/tensorflow/data/common/b;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/tensorflow/data/common/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic g(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/tensorflow/data/common/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/tensorflow/data/common/b;->b:Landroidx/room/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/tensorflow/data/common/b;->c:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/tensorflow/data/common/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k()Ljava/util/List;
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
.method public a(JJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/tensorflow/data/common/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM _tf_business_data WHERE _event_type = ? AND _type = ? AND _report_time_stamp = ? AND _time_stamp >= ? AND _time_stamp <= ?"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/t;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p6}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p6, 0x2

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p6}, Landroidx/room/t;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p6, p5}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 p5, 0x3

    .line 29
    invoke-virtual {v0, p5, p7, p8}, Landroidx/room/t;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x4

    .line 33
    invoke-virtual {v0, p5, p1, p2}, Landroidx/room/t;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/t;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lj3/b;->a()Landroid/os/CancellationSignal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/bilibili/tensorflow/data/common/b;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    new-instance p3, Lcom/bilibili/tensorflow/data/common/b$a;

    .line 46
    .line 47
    invoke-direct {p3, p0, v0}, Lcom/bilibili/tensorflow/data/common/b$a;-><init>(Lcom/bilibili/tensorflow/data/common/b;Landroidx/room/t;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p2, p4, p1, p3, p9}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public b(JLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/tensorflow/data/common/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM _tf_business_data WHERE _type = ? AND _report_time_stamp = ? AND _time_stamp < ? ORDER BY _time_stamp DESC"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/t;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p3}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p3, 0x2

    .line 19
    invoke-virtual {v0, p3, p4, p5}, Landroidx/room/t;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/t;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj3/b;->a()Landroid/os/CancellationSignal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/bilibili/tensorflow/data/common/b;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    new-instance p3, Lcom/bilibili/tensorflow/data/common/b$c;

    .line 32
    .line 33
    invoke-direct {p3, p0, v0}, Lcom/bilibili/tensorflow/data/common/b$c;-><init>(Lcom/bilibili/tensorflow/data/common/b;Landroidx/room/t;)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p2, p4, p1, p3, p6}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public c(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/tensorflow/data/common/b$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/tensorflow/data/common/b$j;-><init>(Lcom/bilibili/tensorflow/data/common/b;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/tensorflow/data/common/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM _tf_business_data WHERE _event_type = ? AND _type = ? AND _time_stamp >= ? AND _time_stamp <= ?"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/t;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p6}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p6, 0x2

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p6}, Landroidx/room/t;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p6, p5}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 p5, 0x3

    .line 29
    invoke-virtual {v0, p5, p1, p2}, Landroidx/room/t;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/t;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj3/b;->a()Landroid/os/CancellationSignal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/bilibili/tensorflow/data/common/b;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    new-instance p3, Lcom/bilibili/tensorflow/data/common/b$b;

    .line 42
    .line 43
    invoke-direct {p3, p0, v0}, Lcom/bilibili/tensorflow/data/common/b$b;-><init>(Lcom/bilibili/tensorflow/data/common/b;Landroidx/room/t;)V

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p2, p4, p1, p3, p7}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public e(Lcom/bilibili/tensorflow/data/common/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tensorflow/data/common/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/tensorflow/data/common/b$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/tensorflow/data/common/b$i;-><init>(Lcom/bilibili/tensorflow/data/common/b;Lcom/bilibili/tensorflow/data/common/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Lcom/bilibili/tensorflow/data/common/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tensorflow/data/common/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/tensorflow/data/common/b$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/tensorflow/data/common/b$h;-><init>(Lcom/bilibili/tensorflow/data/common/b;Lcom/bilibili/tensorflow/data/common/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
