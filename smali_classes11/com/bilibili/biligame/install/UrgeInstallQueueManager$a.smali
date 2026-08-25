.class public final Lcom/bilibili/biligame/install/UrgeInstallQueueManager$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/install/UrgeInstallQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/install/UrgeInstallQueueManager$a",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "dispatchMessage",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string v2, "UrgeInstallQueueManager"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_6

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->i()Lz71/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const-string v0, "install_list"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->C(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_0
    const-string v0, "REMOVEERROR"

    .line 80
    .line 81
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 88
    .line 89
    sget-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, -0x1

    .line 100
    if-le v6, v7, :cond_4

    .line 101
    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v11, v7, v9

    .line 117
    .line 118
    if-nez v11, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    invoke-static {v1, p1, v5}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->f(Lcom/bilibili/biligame/install/UrgeInstallQueueManager;Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v5, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/16 v6, 0x1e

    .line 139
    .line 140
    if-le p1, v6, :cond_5

    .line 141
    .line 142
    invoke-static {v1, v0, v5}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->e(Lcom/bilibili/biligame/install/UrgeInstallQueueManager;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-le p1, v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v4

    .line 157
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 162
    .line 163
    sget-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v3, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->y(Ljava/lang/String;ILcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object p1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->C(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    const-string v0, "ADDERROR"

    .line 176
    .line 177
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_4
    return-void
.end method
