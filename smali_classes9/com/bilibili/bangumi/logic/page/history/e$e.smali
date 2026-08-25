.class Lcom/bilibili/bangumi/logic/page/history/e$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/history/e;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/history/e;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/history/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->b:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lgf3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->b:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/history/e;->k(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->b:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->b:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->b:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->b:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->k(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->b:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$e;->b:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->k(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/e$e;->a()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
