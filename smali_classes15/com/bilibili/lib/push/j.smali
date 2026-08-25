.class public final Lcom/bilibili/lib/push/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/push/j;",
        "",
        "Lcom/bilibili/lib/push/PushNotification;",
        "noti",
        "Lgf3/s;",
        "g",
        "notification",
        "e",
        "",
        "importance",
        "d",
        "Landroid/app/NotificationManager;",
        "manager",
        "",
        "channelId",
        "i",
        "<init>",
        "()V",
        "push_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/push/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/push/j;->a:Lcom/bilibili/lib/push/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/NotificationManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/j;->f(Landroid/app/NotificationManager;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/j;->j(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/push/PushNotification;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/push/j;->h(Lcom/bilibili/lib/push/PushNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, -0x3e8

    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method private final e(Lcom/bilibili/lib/push/PushNotification;)V
    .locals 7

    .line 1
    const-string v0, "createChannels"

    .line 2
    .line 3
    const-string v1, "BPushChannelCreator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lql1/o;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/lib/push/PushNotification;->channels:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/lib/push/PushNotification$Channel;

    .line 47
    .line 48
    sget-object v4, Lcom/bilibili/lib/push/j;->a:Lcom/bilibili/lib/push/j;

    .line 49
    .line 50
    iget v5, v3, Lcom/bilibili/lib/push/PushNotification$Channel;->importance:I

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lcom/bilibili/lib/push/j;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {}, Lcom/bilibili/app/comm/list/common/downloadapk/c;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lcom/bilibili/lib/push/PushNotification$Channel;->id:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v3, Lcom/bilibili/lib/push/PushNotification$Channel;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v6, v4}, Lla/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v3, Lcom/bilibili/lib/push/PushNotification$Channel;->description:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lla/f;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "createChannels add channel "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lcom/bilibili/lib/push/PushNotification$Channel;->uniqueKey:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Lcom/bilibili/lib/push/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Lcom/bilibili/lib/push/h;

    .line 107
    .line 108
    invoke-direct {p1, v0, v2}, Lcom/bilibili/lib/push/h;-><init>(Landroid/app/NotificationManager;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string p1, "createChannels isEmpty -> do nothing"

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/bilibili/lib/push/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method private static final f(Landroid/app/NotificationManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/e;->a(Landroid/app/NotificationManager;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "BPushChannelCreator"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public static final g(Lcom/bilibili/lib/push/PushNotification;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/push/PushNotification;->clone()Lcom/bilibili/lib/push/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/lib/push/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/push/g;-><init>(Lcom/bilibili/lib/push/PushNotification;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final h(Lcom/bilibili/lib/push/PushNotification;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lql1/o;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lql1/o;->c(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    const-string v3, "BPushChannelCreator"

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/push/PushNotification;->channels:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v8, "bili_push"

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string p0, "newChannels isEmpty"

    .line 53
    .line 54
    invoke-static {v3, p0}, Lcom/bilibili/lib/push/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/bilibili/lib/push/b;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bilibili/lib/push/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v8, v7, v6, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lcom/bilibili/lib/push/j;->a:Lcom/bilibili/lib/push/j;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bilibili/lib/push/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/push/j;->i(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/bilibili/lib/push/PushNotification$Channel;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/bilibili/lib/push/PushNotification$Channel;->generateKey()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lkotlin/collections/h0;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    invoke-static {v4, v9}, Lxf3/q;->h(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v10, v4

    .line 155
    check-cast v10, Lcom/bilibili/lib/push/PushNotification$Channel;

    .line 156
    .line 157
    iget-object v10, v10, Lcom/bilibili/lib/push/PushNotification$Channel;->uniqueKey:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v9}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/bilibili/lib/push/b;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/bilibili/lib/push/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v10, 0x2c

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lcom/bilibili/lib/push/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v11, "createNotificationChannel map channel -> key: "

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v3, v10}, Lcom/bilibili/lib/push/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lcom/bilibili/lib/push/PushNotification$Channel;

    .line 238
    .line 239
    if-eqz v10, :cond_7

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v10, "createNotificationChannel map remove channel "

    .line 247
    .line 248
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/bilibili/lib/push/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-static {v9, v8, v7, v6, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    sget-object v9, Lcom/bilibili/lib/push/j;->a:Lcom/bilibili/lib/push/j;

    .line 272
    .line 273
    invoke-static {v4}, Lcom/bilibili/lib/push/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v9, v0, v4}, Lcom/bilibili/lib/push/j;->i(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/bilibili/lib/push/PushNotification;->channels:Ljava/util/List;

    .line 290
    .line 291
    sget-object v0, Lcom/bilibili/lib/push/j;->a:Lcom/bilibili/lib/push/j;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lcom/bilibili/lib/push/j;->e(Lcom/bilibili/lib/push/PushNotification;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    :goto_4
    const-string v0, "currentChannels isEmpty"

    .line 298
    .line 299
    invoke-static {v3, v0}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/bilibili/lib/push/PushNotification;->channels:Ljava/util/List;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/bilibili/lib/push/PushNotification$Channel;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bilibili/lib/push/PushNotification$Channel;->generateKey()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    iput-object v0, p0, Lcom/bilibili/lib/push/PushNotification;->channels:Ljava/util/List;

    .line 328
    .line 329
    sget-object v0, Lcom/bilibili/lib/push/j;->a:Lcom/bilibili/lib/push/j;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lcom/bilibili/lib/push/j;->e(Lcom/bilibili/lib/push/PushNotification;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_6
    return-void
.end method

.method private final i(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "createNotificationChannel delete channel id "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BPushChannelCreator"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/push/i;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/push/i;-><init>(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final j(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
