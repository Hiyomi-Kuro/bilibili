.class public Lcom/bilibili/app/history/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsq1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bilibili/app/history/storage/live/LiveDBData;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/app/history/storage/live/LiveDBData;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "roomId"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [J

    .line 16
    .line 17
    invoke-static {p2, v1, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->a:J

    .line 22
    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "cover"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "live_time"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "mid"

    .line 48
    .line 49
    new-array v3, v2, [J

    .line 50
    .line 51
    invoke-static {p2, v1, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->e:J

    .line 56
    .line 57
    const-string v1, "uname"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "uface"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->g:Ljava/lang/String;

    .line 72
    .line 73
    new-array v1, v2, [J

    .line 74
    .line 75
    const-string v3, "parent_area_id"

    .line 76
    .line 77
    invoke-static {p2, v3, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->h:J

    .line 82
    .line 83
    const-string v1, "parent_area_name"

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->i:Ljava/lang/String;

    .line 90
    .line 91
    new-array v4, v2, [J

    .line 92
    .line 93
    const-string v5, "area_id"

    .line 94
    .line 95
    invoke-static {p2, v5, v4}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->j:J

    .line 100
    .line 101
    new-array v4, v2, [J

    .line 102
    .line 103
    invoke-static {p2, v3, v4}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iput-wide v3, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->h:J

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->i:Ljava/lang/String;

    .line 114
    .line 115
    new-array v1, v2, [J

    .line 116
    .line 117
    invoke-static {p2, v5, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->j:J

    .line 122
    .line 123
    const-string v1, "area_name"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->k:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;-><init>(Lcom/bilibili/playerdb/basic/IPlayerDBData;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    const-wide/16 v6, -0x1

    .line 139
    .line 140
    const-string v0, "view_at"

    .line 141
    .line 142
    new-array v2, v2, [J

    .line 143
    .line 144
    invoke-static {p2, v0, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const-wide/16 v10, -0x1

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->a(JJJJ)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lhk/a;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lhk/a;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lhk/a;->b(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    return-void
.end method
