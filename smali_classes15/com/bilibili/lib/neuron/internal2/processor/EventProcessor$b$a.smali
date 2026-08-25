.class public final Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b$a;",
        "",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        "event",
        "",
        "b",
        "id",
        "",
        "a",
        "Lgf3/s;",
        "d",
        "startId",
        "limit",
        "",
        "c",
        "<init>",
        "()V",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "neuron_report_data2"

    .line 10
    .line 11
    const-string v0, "_id = ?"

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)J
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "policy"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/lib/neuron/internal/storage/g;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    const-string p2, "neuron_report_data2"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "neuron_report_data2"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "_id >= ?"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, "_id ASC"

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/io/Closeable;

    .line 38
    .line 39
    :try_start_0
    move-object p3, p2

    .line 40
    check-cast p3, Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const-string p4, "_id"

    .line 49
    .line 50
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const-string v2, "data"

    .line 55
    .line 56
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/bilibili/lib/neuron/internal/storage/g;->d([B)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->w(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    :cond_2
    sget-object p3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-static {p2}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    sget-object v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;->c:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b$a;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p3, p4}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b$a;->a(Landroid/database/sqlite/SQLiteDatabase;J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    :cond_3
    return-object v0

    .line 128
    :goto_2
    invoke-static {p2}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/lib/neuron/internal/storage/g;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "neuron_report_data2"

    .line 30
    .line 31
    const-string v2, "_id = ?"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
