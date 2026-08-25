.class final Lcom/bilibili/lib/infoeyes/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/infoeyes/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/infoeyes/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/infoeyes/f;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/infoeyes/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/lib/infoeyes/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/g;->a:Lcom/bilibili/lib/infoeyes/f;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/g;->i(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/lib/infoeyes/g;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/util/List;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/lib/infoeyes/InfoEyesException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/r$a;",
            ">;J",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            "Lcom/bilibili/lib/infoeyes/InfoEyesException;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/infoeyes/g$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/infoeyes/g$a;-><init>(Lcom/bilibili/lib/infoeyes/r;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private h(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private i(Z)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/infoeyes/g;->j(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/g;->a:Lcom/bilibili/lib/infoeyes/f;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "SELECT COUNT(*) FROM "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    long-to-int v3, v2

    .line 38
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    :try_start_3
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "query "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " failed"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v1}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_5
    const-string v0, "query event failed"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v2, 0x7d2

    .line 99
    .line 100
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_3
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :goto_4
    invoke-static {v1}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private static j(Z)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "T_force_data"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "T_data"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delete events failed"

    .line 2
    .line 3
    const/16 v1, 0x7d4

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/g;->a:Lcom/bilibili/lib/infoeyes/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_10

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x7d5

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lcom/bilibili/lib/infoeyes/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    sget-object v6, Lcom/bilibili/lib/infoeyes/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v6}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v5

    .line 68
    :goto_1
    const/4 v8, 0x1

    .line 69
    invoke-virtual {v6, v8, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    move-object v9, v5

    .line 78
    move-object v5, v3

    .line 79
    move-object v3, v9

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v9, v5

    .line 84
    move-object v5, v3

    .line 85
    move-object v3, v9

    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v9, v5

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v9

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception p1

    .line 101
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_3
    move-exception p1

    .line 117
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_4
    move-exception p1

    .line 133
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v4, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v5}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {v2}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :catchall_1
    move-exception p1

    .line 159
    move-object v5, v3

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :catch_5
    move-exception p1

    .line 163
    move-object v5, v3

    .line 164
    goto :goto_4

    .line 165
    :catch_6
    move-exception p1

    .line 166
    move-object v5, v3

    .line 167
    goto :goto_9

    .line 168
    :goto_4
    :try_start_4
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v6, v1, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :catch_7
    move-exception p1

    .line 187
    :goto_5
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :catch_8
    move-exception p1

    .line 203
    :goto_6
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_9
    move-exception p1

    .line 219
    :goto_7
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, v4, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-static {v3}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    goto :goto_b

    .line 242
    :goto_9
    :try_start_6
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v6, v1, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_a

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catch_a
    move-exception p1

    .line 261
    goto :goto_5

    .line 262
    :catch_b
    move-exception p1

    .line 263
    goto :goto_6

    .line 264
    :catch_c
    move-exception p1

    .line 265
    goto :goto_7

    .line 266
    :goto_a
    return-void

    .line 267
    :goto_b
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :catch_d
    move-exception v4

    .line 272
    invoke-static {v0, v4}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :catch_e
    move-exception v4

    .line 288
    invoke-static {v0, v4}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :catch_f
    move-exception v1

    .line 304
    invoke-static {v0, v1}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_c
    invoke-static {v3}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :catch_10
    move-exception p1

    .line 329
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public c(Ljava/util/List;Z)I
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "save event failed"

    .line 4
    .line 5
    const-string v3, "save events failed"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/lib/infoeyes/g;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    :try_start_0
    iget-object v6, v1, Lcom/bilibili/lib/infoeyes/g;->a:Lcom/bilibili/lib/infoeyes/f;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1f

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    sget-object v9, Lcom/bilibili/lib/infoeyes/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    sget-object v10, Lcom/bilibili/lib/infoeyes/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Lcom/bilibili/lib/infoeyes/p;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    :try_start_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v14, v0

    .line 64
    check-cast v14, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v14}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->h()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v4, v0

    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :catch_3
    move-exception v0

    .line 85
    move-object v15, v0

    .line 86
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v0, v7

    .line 90
    :goto_1
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_7
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v14, 0x7d8

    .line 97
    .line 98
    invoke-virtual {v0, v14, v7}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :try_start_8
    invoke-virtual {v14}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_2

    .line 107
    .line 108
    move-object v15, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v15, v9

    .line 111
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/infoeyes/g;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-virtual {v15, v8, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-virtual {v15, v7, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    invoke-virtual {v15, v7, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 125
    .line 126
    .line 127
    iget v0, v14, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    int-to-long v4, v0

    .line 132
    const/4 v0, 0x4

    .line 133
    :try_start_9
    invoke-virtual {v15, v0, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    cmp-long v0, v4, v17

    .line 143
    .line 144
    if-ltz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v14}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget v0, v1, Lcom/bilibili/lib/infoeyes/g;->b:I

    .line 153
    .line 154
    add-int/2addr v0, v8

    .line 155
    iput v0, v1, Lcom/bilibili/lib/infoeyes/g;->b:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_4
    move-exception v0

    .line 159
    move/from16 v5, v16

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :catch_5
    move-exception v0

    .line 164
    move/from16 v5, v16

    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :catch_6
    move-exception v0

    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :cond_3
    :goto_3
    add-int/lit8 v5, v16, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move/from16 v5, v16

    .line 177
    .line 178
    :goto_4
    const/4 v7, 0x0

    .line 179
    goto :goto_0

    .line 180
    :catch_7
    move-exception v0

    .line 181
    move/from16 v16, v5

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :catch_8
    move-exception v0

    .line 186
    move/from16 v16, v5

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :catch_9
    move-exception v0

    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_5
    move/from16 v16, v5

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_a
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    invoke-static {v3, v2}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v4, 0x7d3

    .line 218
    .line 219
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_b
    move-exception v0

    .line 224
    const/16 v4, 0x7d3

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-static {v3, v2}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_c
    move-exception v0

    .line 243
    move-object v3, v0

    .line 244
    invoke-static {v2, v3}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v3, 0x7d5

    .line 256
    .line 257
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {v10}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 267
    .line 268
    .line 269
    move/from16 v5, v16

    .line 270
    .line 271
    goto/16 :goto_11

    .line 272
    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object v4, v0

    .line 275
    :goto_6
    const/4 v10, 0x0

    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :catch_d
    move-exception v0

    .line 279
    :goto_7
    const/4 v10, 0x0

    .line 280
    goto :goto_a

    .line 281
    :catch_e
    move-exception v0

    .line 282
    :goto_8
    const/4 v10, 0x0

    .line 283
    goto :goto_f

    .line 284
    :catch_f
    move-exception v0

    .line 285
    :goto_9
    const/4 v10, 0x0

    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object v4, v0

    .line 290
    const/4 v9, 0x0

    .line 291
    goto :goto_6

    .line 292
    :catch_10
    move-exception v0

    .line 293
    const/4 v9, 0x0

    .line 294
    goto :goto_7

    .line 295
    :catch_11
    move-exception v0

    .line 296
    const/4 v9, 0x0

    .line 297
    goto :goto_8

    .line 298
    :catch_12
    move-exception v0

    .line 299
    const/4 v9, 0x0

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    :try_start_b
    invoke-static {v3, v0}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v7, 0x7d3

    .line 313
    .line 314
    invoke-virtual {v4, v7, v0}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_c
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_13

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :catch_13
    move-exception v0

    .line 322
    move-object v2, v0

    .line 323
    :goto_b
    invoke-static {v3, v2}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v7, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :catch_14
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    :goto_c
    invoke-static {v3, v2}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v7, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :catch_15
    move-exception v0

    .line 356
    move-object v3, v0

    .line 357
    :goto_d
    invoke-static {v2, v3}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v3, 0x7d5

    .line 369
    .line 370
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_e
    invoke-static {v10}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 380
    .line 381
    .line 382
    goto :goto_11

    .line 383
    :goto_f
    :try_start_d
    invoke-static {v2, v0}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/16 v8, 0x7d5

    .line 395
    .line 396
    invoke-virtual {v4, v8, v0}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 397
    .line 398
    .line 399
    :try_start_e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_16

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :catch_16
    move-exception v0

    .line 404
    move-object v2, v0

    .line 405
    invoke-static {v3, v2}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/16 v4, 0x7d3

    .line 417
    .line 418
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :catch_17
    move-exception v0

    .line 423
    const/16 v4, 0x7d3

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    invoke-static {v3, v2}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :catch_18
    move-exception v0

    .line 442
    move-object v3, v0

    .line 443
    goto :goto_d

    .line 444
    :goto_10
    :try_start_f
    invoke-static {v2, v0}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/16 v7, 0x7d3

    .line 456
    .line 457
    invoke-virtual {v4, v7, v0}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 458
    .line 459
    .line 460
    :try_start_10
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_19

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :catch_19
    move-exception v0

    .line 465
    move-object v2, v0

    .line 466
    goto/16 :goto_b

    .line 467
    .line 468
    :catch_1a
    move-exception v0

    .line 469
    move-object v2, v0

    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :catch_1b
    move-exception v0

    .line 473
    move-object v3, v0

    .line 474
    goto :goto_d

    .line 475
    :goto_11
    return v5

    .line 476
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1c

    .line 477
    .line 478
    .line 479
    goto :goto_13

    .line 480
    :catch_1c
    move-exception v0

    .line 481
    move-object v2, v0

    .line 482
    invoke-static {v3, v2}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/16 v5, 0x7d3

    .line 494
    .line 495
    invoke-virtual {v0, v5, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_13

    .line 499
    :catch_1d
    move-exception v0

    .line 500
    const/16 v5, 0x7d3

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-static {v3, v2}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v5, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :catch_1e
    move-exception v0

    .line 519
    move-object v3, v0

    .line 520
    invoke-static {v2, v3}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v3, 0x7d5

    .line 532
    .line 533
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_13
    invoke-static {v10}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v9}, Lcom/bilibili/lib/infoeyes/f;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 543
    .line 544
    .line 545
    throw v4

    .line 546
    :catch_1f
    move-exception v0

    .line 547
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v3, 0x7d3

    .line 556
    .line 557
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return v5
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/infoeyes/g;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/infoeyes/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)[Lcom/bilibili/lib/infoeyes/r$a;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "timestamp"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/infoeyes/g;->j(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v12, Lcom/bilibili/lib/infoeyes/h;

    .line 14
    .line 15
    invoke-direct {v12}, Lcom/bilibili/lib/infoeyes/h;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    move-object/from16 v15, p0

    .line 20
    .line 21
    :try_start_0
    iget-object v4, v15, Lcom/bilibili/lib/infoeyes/g;->a:Lcom/bilibili/lib/infoeyes/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    const/4 v4, 0x4

    .line 28
    :try_start_1
    new-array v6, v4, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v6, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v2, v6, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v6, v4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v0, v6, v4

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v16, "100"
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    move-object/from16 v11, v16

    .line 51
    .line 52
    :try_start_2
    invoke-static/range {v4 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v13, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :cond_0
    :try_start_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v10
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :try_start_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    const-wide/16 v8, -0x1

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    new-instance v11, Lcom/bilibili/lib/infoeyes/InfoEyesException;

    .line 115
    .line 116
    const/16 v6, 0x7d1

    .line 117
    .line 118
    invoke-direct {v11, v6}, Lcom/bilibili/lib/infoeyes/InfoEyesException;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, p0

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/lib/infoeyes/g;->a(Ljava/util/List;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v14, v4

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v11, v13

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object v11, v13

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_1
    invoke-interface {v12, v10, v7, v6}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent$a;->a(I[BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object/from16 v6, p0

    .line 146
    .line 147
    move-object v7, v5

    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/lib/infoeyes/g;->a(Ljava/util/List;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_2
    const-wide/16 v8, -0x1

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    new-instance v11, Lcom/bilibili/lib/infoeyes/InfoEyesException;

    .line 156
    .line 157
    const/16 v6, 0x7d2

    .line 158
    .line 159
    invoke-direct {v11, v6}, Lcom/bilibili/lib/infoeyes/InfoEyesException;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v6, p0

    .line 163
    .line 164
    move-object v7, v5

    .line 165
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/lib/infoeyes/g;->a(Ljava/util/List;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_0

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-array v0, v0, [Lcom/bilibili/lib/infoeyes/r$a;

    .line 186
    .line 187
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [Lcom/bilibili/lib/infoeyes/r$a;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    move-object v14, v0

    .line 194
    :goto_1
    invoke-static {v4}, Lcom/bilibili/lib/infoeyes/f;->a(Landroid/database/Cursor;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 198
    .line 199
    .line 200
    return-object v14

    .line 201
    :cond_3
    invoke-static {v4}, Lcom/bilibili/lib/infoeyes/f;->a(Landroid/database/Cursor;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :catch_3
    move-exception v0

    .line 213
    move-object v11, v13

    .line 214
    :goto_2
    move-object v4, v14

    .line 215
    goto :goto_5

    .line 216
    :catch_4
    move-exception v0

    .line 217
    move-object v11, v13

    .line 218
    :goto_3
    move-object v4, v14

    .line 219
    goto :goto_7

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :goto_4
    move-object v13, v11

    .line 222
    goto :goto_9

    .line 223
    :catch_5
    move-exception v0

    .line 224
    move-object v13, v11

    .line 225
    goto :goto_2

    .line 226
    :catch_6
    move-exception v0

    .line 227
    move-object v13, v11

    .line 228
    goto :goto_3

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v13, v14

    .line 231
    goto :goto_9

    .line 232
    :catch_7
    move-exception v0

    .line 233
    move-object v4, v14

    .line 234
    move-object v11, v4

    .line 235
    goto :goto_5

    .line 236
    :catch_8
    move-exception v0

    .line 237
    move-object v4, v14

    .line 238
    move-object v11, v4

    .line 239
    goto :goto_7

    .line 240
    :goto_5
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "query "

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, " failed"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v0}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v2, 0x7d2

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-static {v4}, Lcom/bilibili/lib/infoeyes/f;->a(Landroid/database/Cursor;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    move-object v14, v4

    .line 289
    goto :goto_4

    .line 290
    :goto_7
    :try_start_7
    const-string v1, "query event failed"

    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v2, 0x7d2

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_8
    return-object v14

    .line 310
    :goto_9
    invoke-static {v14}, Lcom/bilibili/lib/infoeyes/f;->a(Landroid/database/Cursor;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Lcom/bilibili/lib/infoeyes/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method
