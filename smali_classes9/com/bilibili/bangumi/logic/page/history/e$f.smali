.class Lcom/bilibili/bangumi/logic/page/history/e$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/history/e;->a(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/bangumi/logic/page/history/e;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/history/e;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->c:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->b:I

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
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->c:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/history/e;->l(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lk3/i;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v2, v1}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lk3/i;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0, v2, v1}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->b:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-interface {v0, v3, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->c:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->c:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->c:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->c:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->l(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->c:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$f;->c:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->l(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/e$f;->a()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
