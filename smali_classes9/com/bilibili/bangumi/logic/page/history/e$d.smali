.class Lcom/bilibili/bangumi/logic/page/history/e$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/history/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

.field final synthetic f:J

.field final synthetic g:Lcom/bilibili/bangumi/logic/page/history/e;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/history/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->g:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->e:Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->f:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->g:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/history/e;->h(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lk3/i;->bindNull(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0, v2, v1}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lk3/i;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {v0, v2, v1}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->g:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/history/e;->i(Lcom/bilibili/bangumi/logic/page/history/e;)Lcom/bilibili/bangumi/logic/page/history/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->e:Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/logic/page/history/c;->a(Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lk3/i;->bindNull(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-interface {v0, v2, v1}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    const/4 v1, 0x6

    .line 82
    iget-wide v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->f:J

    .line 83
    .line 84
    invoke-interface {v0, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->g:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-interface {v0}, Lk3/k;->executeInsert()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->g:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->g:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->g:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->h(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->g:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/e$d;->g:Lcom/bilibili/bangumi/logic/page/history/e;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/e;->h(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 149
    .line 150
    .line 151
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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/e$d;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
