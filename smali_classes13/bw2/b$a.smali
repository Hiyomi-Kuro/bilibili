.class Lbw2/b$a;
.super Landroidx/room/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw2/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lbw2/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lbw2/b;


# direct methods
.method constructor <init>(Lbw2/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw2/b$a;->d:Lbw2/b;

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
    const-string v0, "INSERT OR REPLACE INTO `task` (`task_id`,`task_uuid`,`mid`,`buvid`,`access_key`,`date`,`attaches`,`laser_type`,`file_path`,`task_source`,`task_from`,`task_type`,`task_flag`,`process_name`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbw2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbw2/b$a;->n(Lk3/k;Lbw2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lk3/k;Lbw2/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbw2/c;->k()Ljava/lang/String;

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
    invoke-virtual {p2}, Lbw2/c;->k()Ljava/lang/String;

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
    invoke-virtual {p2}, Lbw2/c;->n()Ljava/lang/String;

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
    invoke-virtual {p2}, Lbw2/c;->n()Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p2}, Lbw2/c;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lbw2/c;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lbw2/c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2}, Lbw2/c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lbw2/c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2}, Lbw2/c;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x6

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p2}, Lbw2/c;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p2}, Lbw2/c;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x7

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p2}, Lbw2/c;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p2}, Lbw2/c;->g()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lbw2/c;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {p2}, Lbw2/c;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {p2}, Lbw2/c;->l()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lbw2/c;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-virtual {p2}, Lbw2/c;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {p2}, Lbw2/c;->m()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    invoke-virtual {p2}, Lbw2/c;->m()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {p2}, Lbw2/c;->f()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lbw2/c;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    invoke-virtual {p2}, Lbw2/c;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p1, v1, p2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_9
    return-void
.end method
