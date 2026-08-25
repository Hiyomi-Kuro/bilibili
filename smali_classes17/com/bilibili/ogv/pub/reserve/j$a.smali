.class Lcom/bilibili/ogv/pub/reserve/j$a;
.super Landroidx/room/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/pub/reserve/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/bilibili/ogv/pub/reserve/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/ogv/pub/reserve/j;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/pub/reserve/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j$a;->d:Lcom/bilibili/ogv/pub/reserve/j;

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
    const-string v0, "INSERT OR REPLACE INTO `vip_reserve_cache` (`id`,`ep_id`,`is_reserve`,`pub_time`,`is_online`,`episode`,`quality`,`season_type`,`season_id`,`season_title`,`reserve_index`,`reserve_title`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/pub/reserve/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/pub/reserve/j$a;->n(Lk3/k;Lcom/bilibili/ogv/pub/reserve/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lk3/k;Lcom/bilibili/ogv/pub/reserve/k;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->c()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->c()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j$a;->d:Lcom/bilibili/ogv/pub/reserve/j;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/j;->j(Lcom/bilibili/ogv/pub/reserve/j;)Lcom/bilibili/ogv/pub/reserve/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->b()Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/pub/reserve/h;->a(Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x6

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->f()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->k()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->i()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p1, v1, p2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
.end method
