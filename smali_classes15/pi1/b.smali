.class public final Lpi1/b;
.super Lcom/bilibili/lib/neuron/internal/storage/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpi1/b;",
        "Lcom/bilibili/lib/neuron/internal/storage/e;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Lgf3/s;",
        "onCreate",
        "",
        "oldVersion",
        "newVersion",
        "onUpgrade",
        "onDowngrade",
        "",
        "b",
        "Z",
        "migrationToProvider",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "c",
        "a",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lpi1/b$a;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpi1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpi1/b;->c:Lpi1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/neuron/internal/storage/e;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lpi1/b;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic k()Lcom/bilibili/lib/neuron/internal/storage/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/e;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lcom/bilibili/lib/neuron/internal/storage/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/neuron/internal/storage/e;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi1/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS neuron_report_data2(_id INTEGER PRIMARY KEY AUTOINCREMENT, policy INTEGER DEFAULT 0, data BLOB);"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    const-string p2, "CREATE TABLE IF NOT EXISTS neuron_common(_id INTEGER PRIMARY KEY AUTOINCREMENT, _key VARCHAR UNIQUE, _value VARCHAR );"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "CREATE TABLE IF NOT EXISTS neuron_report_data(_id INTEGER PRIMARY KEY AUTOINCREMENT, _force_report INTEGER DEFAULT 0, _sn INTEGER UNIQUE ON CONFLICT REPLACE, _data BLOB, _logid VARCHAR, _eventid VARCHAR, _category SMALLINT, _ctime BIGINT, _mid INTEGER );"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;->c:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b$a;

    .line 18
    .line 19
    const/16 p3, 0x78

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b$a;->c(Landroid/database/sqlite/SQLiteDatabase;JI)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v2, 0x1

    .line 35
    xor-int/2addr p3, v2

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget v3, v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/g;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/lib/neuron/internal/storage/c;->c(Landroid/database/sqlite/SQLiteDatabase;JI[B)J

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    add-long/2addr p2, v0

    .line 84
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/neuron/internal/storage/c;->l(Landroid/database/sqlite/SQLiteDatabase;J)J

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    new-array p3, v2, [B

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-byte v2, p3, v2

    .line 97
    .line 98
    const-string v2, "data"

    .line 99
    .line 100
    invoke-virtual {p2, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    const-string p3, "neuron_report_data2"

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, p3, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    cmp-long v2, p2, v0

    .line 113
    .line 114
    if-lez v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/neuron/internal/storage/c;->l(Landroid/database/sqlite/SQLiteDatabase;J)J

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    const-string p2, "DROP TABLE IF EXISTS neuron_report_data2"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/neuron/internal/storage/e;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p3, v0, :cond_2

    .line 6
    .line 7
    const-string p2, "CREATE TABLE IF NOT EXISTS neuron_report_data2(_id INTEGER PRIMARY KEY AUTOINCREMENT, policy INTEGER DEFAULT 0, data BLOB);"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x78

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/c;->f(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object p3, p2

    .line 19
    check-cast p3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x1

    .line 26
    xor-int/2addr p3, v0

    .line 27
    const-string v1, "data"

    .line 28
    .line 29
    const-string v2, "_id"

    .line 30
    .line 31
    const-string v3, "neuron_report_data2"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lkotlin/Triple;

    .line 53
    .line 54
    new-instance v0, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v6, "policy"

    .line 75
    .line 76
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, [B

    .line 84
    .line 85
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/neuron/internal/storage/c;->h(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    cmp-long v7, p2, v5

    .line 101
    .line 102
    if-lez v7, :cond_1

    .line 103
    .line 104
    new-instance v5, Landroid/content/ContentValues;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0x1

    .line 110
    .line 111
    sub-long/2addr p2, v6

    .line 112
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    new-array p2, v0, [B

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    aput-byte p3, p2, p3

    .line 123
    .line 124
    invoke-virtual {v5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_1
    const-string p2, "DROP TABLE IF EXISTS neuron_common"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "DROP TABLE IF EXISTS neuron_report_data"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/neuron/internal/storage/e;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method
