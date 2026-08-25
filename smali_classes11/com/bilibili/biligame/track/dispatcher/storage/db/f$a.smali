.class Lcom/bilibili/biligame/track/dispatcher/storage/db/f$a;
.super Landroidx/room/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/track/dispatcher/storage/db/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/bilibili/biligame/track/dispatcher/storage/db/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/biligame/track/dispatcher/storage/db/f;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/track/dispatcher/storage/db/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f$a;->d:Lcom/bilibili/biligame/track/dispatcher/storage/db/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `BaseBean_new` (`logId`,`log_id`,`logTime`,`eventId`,`pageName`,`logType`,`logLevel`,`modelName`,`is_focus`,`trackSn`,`isUploaded`,`common`,`dynamic`,`extensions`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/track/dispatcher/storage/db/f$a;->n(Lk3/k;Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lk3/k;Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x3

    .line 21
    iget-wide v1, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->c:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->h:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    iget-boolean v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->i:Z

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    int-to-long v2, v0

    .line 92
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    iget v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->j:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->k:Z

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    int-to-long v2, v0

    .line 108
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->m:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    iget-object v0, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->o:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_7
    iget-object p2, p2, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->q:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lk3/i;->bindNull(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-interface {p1, v0, p2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_8
    return-void
.end method
