.class Ly33/c$d;
.super Landroidx/room/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly33/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ly33/c;


# direct methods
.method constructor <init>(Ly33/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly33/c$d;->d:Ly33/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `mall_download_entry` SET `biz_name` = ?,`file_name` = ?,`boss_key` = ?,`boss_url` = ?,`percent` = ?,`currentLength` = ?,`totalLength` = ?,`status` = ?,`finalFilePath` = ?,`speed` = ?,`errorCode` = ? WHERE `boss_key` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly33/c$d;->l(Lk3/k;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lk3/k;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBizName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBizName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getFileName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getFileName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getPercent()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getPercent()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getCurrentLength()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x6

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getCurrentLength()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getTotalLength()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x7

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getTotalLength()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getStatus()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getStatus()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v2, v0

    .line 161
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getFinalFilePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getFinalFilePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getSpeed()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getSpeed()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 204
    .line 205
    .line 206
    :goto_9
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getErrorCode()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getErrorCode()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v2, v0

    .line 227
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 228
    .line 229
    .line 230
    :goto_a
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0xc

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_b
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p1, v1, p2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_b
    return-void
.end method
