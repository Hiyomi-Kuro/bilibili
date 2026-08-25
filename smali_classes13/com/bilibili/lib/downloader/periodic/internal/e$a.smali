.class Lcom/bilibili/lib/downloader/periodic/internal/e$a;
.super Landroidx/room/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/downloader/periodic/internal/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/bilibili/lib/downloader/periodic/internal/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/lib/downloader/periodic/internal/e;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/downloader/periodic/internal/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e$a;->d:Lcom/bilibili/lib/downloader/periodic/internal/e;

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
    const-string v0, "INSERT OR REPLACE INTO `download_task` (`_task_id`,`_url`,`_effect_time`,`_md5`,`_extra`,`_tag`,`_reportTag`,`_biz_type`,`_flag`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/downloader/periodic/internal/e$a;->n(Lk3/k;Lcom/bilibili/lib/downloader/periodic/internal/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lk3/k;Lcom/bilibili/lib/downloader/periodic/internal/f;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->g()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->g()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x5

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x6

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x7

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {p2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->k()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    const/16 p2, 0x9

    .line 156
    .line 157
    invoke-interface {p1, p2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
