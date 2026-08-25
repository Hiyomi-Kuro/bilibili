.class public Lc/t/m/g/s5$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/s5;


# direct methods
.method public constructor <init>(Lc/t/m/g/s5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/s5;->a(Lc/t/m/g/s5;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 9
    .line 10
    invoke-static {v0}, Lc/t/m/g/s5;->i(Lc/t/m/g/s5;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "TxWifiProvider"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 27
    .line 28
    invoke-static {v2}, Lc/t/m/g/s5;->c(Lc/t/m/g/s5;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lc/t/m/g/s5;->a(Lc/t/m/g/s5;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 76
    .line 77
    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, ","

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 92
    .line 93
    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, "|"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lc/t/m/g/s5;->a(Lc/t/m/g/s5;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 122
    .line 123
    invoke-static {v2}, Lc/t/m/g/s5;->c(Lc/t/m/g/s5;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 131
    .line 132
    invoke-static {v2}, Lc/t/m/g/s5;->c(Lc/t/m/g/s5;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 140
    .line 141
    invoke-static {v0}, Lc/t/m/g/s5;->c(Lc/t/m/g/s5;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lc/t/m/g/t5;->a(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "processScanResultsAvailable,mNewScanList size: "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 159
    .line 160
    invoke-static {v2}, Lc/t/m/g/s5;->c(Lc/t/m/g/s5;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 179
    .line 180
    invoke-static {v0}, Lc/t/m/g/s5;->c(Lc/t/m/g/s5;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 187
    .line 188
    invoke-static {v0}, Lc/t/m/g/s5;->c(Lc/t/m/g/s5;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 199
    .line 200
    invoke-static {v0}, Lc/t/m/g/s5;->c(Lc/t/m/g/s5;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lc/t/m/g/s5;->b(Lc/t/m/g/s5;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :goto_2
    const-string v0, "wifis, notify wifiList is null"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lc/t/m/g/e6;->d:Lc/t/m/g/e6;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/s5;->d(Lc/t/m/g/s5;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 16
    .line 17
    invoke-static {p1}, Lc/t/m/g/s5;->e(Lc/t/m/g/s5;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v1, "TxWifiProvider"

    .line 22
    .line 23
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "wifi scan. interval:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 34
    .line 35
    invoke-static {v3}, Lc/t/m/g/s5;->f(Lc/t/m/g/s5;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", success:"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 58
    .line 59
    invoke-static {p1}, Lc/t/m/g/s5;->g(Lc/t/m/g/s5;)Lc/t/m/g/s5$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 66
    .line 67
    invoke-static {p1}, Lc/t/m/g/s5;->f(Lc/t/m/g/s5;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long p1, v1, v3

    .line 74
    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 78
    .line 79
    invoke-static {p1}, Lc/t/m/g/s5;->g(Lc/t/m/g/s5;)Lc/t/m/g/s5$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v1, 0x4b4

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 89
    .line 90
    invoke-static {p1}, Lc/t/m/g/s5;->g(Lc/t/m/g/s5;)Lc/t/m/g/s5$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 95
    .line 96
    invoke-static {v2}, Lc/t/m/g/s5;->f(Lc/t/m/g/s5;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const-string v1, "TxWifiProvider"

    .line 107
    .line 108
    const-string v2, "MSG_WIFI_BROADCAST_ONRECEIVE"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v1, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lc/t/m/g/s5;->a(Lc/t/m/g/s5;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const-string p1, "TxWifiProvider"

    .line 124
    .line 125
    const-string v1, "MSG_SCAN_RESULTS_AVAILABLE"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lc/t/m/g/s5$b;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    iget-object p1, p0, Lc/t/m/g/s5$b;->a:Lc/t/m/g/s5;

    .line 135
    .line 136
    invoke-static {p1}, Lc/t/m/g/s5;->h(Lc/t/m/g/s5;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
