.class Lcom/bilibili/tensorflow/data/common/b$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/data/common/b;->c(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/tensorflow/data/common/b;


# direct methods
.method constructor <init>(Lcom/bilibili/tensorflow/data/common/b;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/data/common/b$j;->c:Lcom/bilibili/tensorflow/data/common/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/tensorflow/data/common/b$j;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/tensorflow/data/common/b$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lgf3/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/b$j;->c:Lcom/bilibili/tensorflow/data/common/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/tensorflow/data/common/b;->j(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/SharedSQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lk3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lcom/bilibili/tensorflow/data/common/b$j;->a:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/tensorflow/data/common/b$j;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lk3/i;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, v2, v1}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bilibili/tensorflow/data/common/b$j;->c:Lcom/bilibili/tensorflow/data/common/b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/tensorflow/data/common/b;->g(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/tensorflow/data/common/b$j;->c:Lcom/bilibili/tensorflow/data/common/b;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/tensorflow/data/common/b;->g(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/tensorflow/data/common/b$j;->c:Lcom/bilibili/tensorflow/data/common/b;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/tensorflow/data/common/b;->g(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/RoomDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/tensorflow/data/common/b$j;->c:Lcom/bilibili/tensorflow/data/common/b;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bilibili/tensorflow/data/common/b;->j(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/SharedSQLiteStatement;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    iget-object v2, p0, Lcom/bilibili/tensorflow/data/common/b$j;->c:Lcom/bilibili/tensorflow/data/common/b;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bilibili/tensorflow/data/common/b;->g(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/tensorflow/data/common/b$j;->c:Lcom/bilibili/tensorflow/data/common/b;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/bilibili/tensorflow/data/common/b;->j(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/SharedSQLiteStatement;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/tensorflow/data/common/b$j;->a()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
