.class public final Lcom/tencent/bugly/crashreport/biz/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/biz/a$c;,
        Lcom/tencent/bugly/crashreport/biz/a$b;,
        Lcom/tencent/bugly/crashreport/biz/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/biz/a;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 44
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string v4, "_id"

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "_tm"

    .line 46
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_ut"

    .line 47
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_tp"

    .line 48
    iget v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    .line 49
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_dt"

    .line 50
    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 51
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "_dt"

    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "_id"

    .line 54
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 55
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/z;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz p0, :cond_2

    .line 56
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    .line 57
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/biz/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    iget p2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x14

    if-lt p2, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[UserInfo] There are too many user info in local: %d"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "t_ui"

    invoke-virtual {p2, v3, p0, v2, v1}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/o;Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v3, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v1

    const-string p2, "[Database] insert %s success with ID: %d"

    invoke-static {p2, p0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v4, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x32

    if-ge v2, v3, :cond_1

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    const-string v4, " or _id"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v4, p0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v2

    const-string v3, "t_ui"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;Z)I

    move-result p0

    const-string v0, "[Database] deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "t_ui"

    aput-object v3, v2, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/biz/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    return-wide v0
.end method

.method private declared-synchronized c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x3e9

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, -0x14

    .line 69
    .line 70
    if-lez v4, :cond_7

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v3

    .line 78
    if-ge v5, v6, :cond_6

    .line 79
    .line 80
    add-int/lit8 v6, v5, 0x1

    .line 81
    .line 82
    move v7, v6

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 94
    .line 95
    iget-wide v8, v8, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    .line 96
    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 102
    .line 103
    iget-wide v10, v10, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    .line 104
    .line 105
    cmp-long v12, v8, v10

    .line 106
    .line 107
    if-lez v12, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 114
    .line 115
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v0, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v5, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v5, 0x0

    .line 131
    :goto_2
    if-ge v5, v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 159
    .line 160
    iget-wide v7, v6, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 161
    .line 162
    const-wide/16 v9, -0x1

    .line 163
    .line 164
    cmp-long v11, v7, v9

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 169
    .line 170
    .line 171
    iget-wide v7, v6, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    .line 172
    .line 173
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    cmp-long v11, v7, v9

    .line 178
    .line 179
    if-gez v11, :cond_9

    .line 180
    .line 181
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-wide v7, v6, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    const-wide/32 v11, 0x927c0

    .line 191
    .line 192
    .line 193
    sub-long/2addr v9, v11

    .line 194
    cmp-long v11, v7, v9

    .line 195
    .line 196
    if-lez v11, :cond_8

    .line 197
    .line 198
    iget v6, v6, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    .line 199
    .line 200
    if-eq v6, v3, :cond_a

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    if-eq v6, v7, :cond_a

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    if-ne v6, v7, :cond_8

    .line 207
    .line 208
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/16 v4, 0xf

    .line 212
    .line 213
    if-le v5, v4, :cond_d

    .line 214
    .line 215
    const-string v4, "[UserInfo] Upload user info too many times in 10 min: %d"

    .line 216
    .line 217
    new-array v6, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v6, v2

    .line 224
    .line 225
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_d
    const/4 v4, 0x1

    .line 236
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-lez v5, :cond_e

    .line 241
    .line 242
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v4, :cond_15

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_f

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    const-string v1, "[UserInfo] Upload user info(size: %d)"

    .line 255
    .line 256
    new-array v4, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v4, v2

    .line 267
    .line 268
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    .line 272
    .line 273
    if-ne v1, v3, :cond_10

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_10
    const/4 v1, 0x2

    .line 278
    :goto_5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/List;I)Lcom/tencent/bugly/proguard/ar;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_11

    .line 283
    .line 284
    const-string v0, "[UserInfo] Failed to create UserInfoPackage."

    .line 285
    .line 286
    new-array v1, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return-void

    .line 293
    :cond_11
    :try_start_5
    invoke-static {v1}, Lcom/tencent/bugly/proguard/a;->a(Lcom/tencent/bugly/proguard/k;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_12

    .line 298
    .line 299
    const-string v0, "[UserInfo] Failed to encode data."

    .line 300
    .line 301
    new-array v1, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    .line 306
    monitor-exit p0

    .line 307
    return-void

    .line 308
    :cond_12
    :try_start_6
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    .line 309
    .line 310
    const/16 v5, 0x348

    .line 311
    .line 312
    invoke-static {v4, v5, v1}, Lcom/tencent/bugly/proguard/a;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/am;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v8, :cond_13

    .line 317
    .line 318
    const-string v0, "[UserInfo] Request package is null."

    .line 319
    .line 320
    new-array v1, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit p0

    .line 326
    return-void

    .line 327
    :cond_13
    :try_start_7
    new-instance v11, Lcom/tencent/bugly/crashreport/biz/a$1;

    .line 328
    .line 329
    invoke-direct {v11, p0, v0}, Lcom/tencent/bugly/crashreport/biz/a$1;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v9, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v10, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/16 v7, 0x3e9

    .line 349
    .line 350
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    .line 351
    .line 352
    if-ne v0, v3, :cond_14

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    goto :goto_6

    .line 356
    :cond_14
    const/4 v12, 0x0

    .line 357
    :goto_6
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/bugly/proguard/u;->a(ILcom/tencent/bugly/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return-void

    .line 362
    :cond_15
    :goto_7
    :try_start_8
    const-string v0, "[UserInfo] There is no user info in local database."

    .line 363
    .line 364
    new-array v1, v2, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 367
    .line 368
    .line 369
    monitor-exit p0

    .line 370
    return-void

    .line 371
    :goto_8
    monitor-exit p0

    .line 372
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_pc = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    .line 11
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v1

    const-string v2, "t_ui"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 13
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 16
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/biz/a;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :try_start_2
    const-string v3, "_id"

    .line 18
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v3, " or _id"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_3
    const-string v3, "[Database] unknown id."

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v5

    const-string v6, "t_ui"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;Z)I

    move-result v1

    const-string v3, "[Database] deleted %s error data %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "t_ui"

    aput-object v6, v5, v4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_2
    move-exception v1

    move-object p1, v0

    .line 27
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final a()V
    .locals 6

    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/biz/a$b;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IZJ)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p3

    iget-boolean p3, p3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez p3, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const-string p1, "UserInfo is disable"

    new-array p2, p4, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    iget p3, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    :cond_2
    iget-object p3, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p3

    new-instance v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;-><init>()V

    iput p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    iget-object v2, p3, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    iget-object v2, p3, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    if-ne p1, v1, :cond_3

    const/4 p4, 0x1

    :cond_3
    iput p4, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->o:I

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->l:Z

    iget-object p1, p3, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    iget-wide v1, p3, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->g:J

    iget-wide v1, p3, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->h:J

    iget-wide v1, p3, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->i:J

    iget-wide v1, p3, Lcom/tencent/bugly/crashreport/common/info/a;->t:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->k:J

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->u()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->A()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->B()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object p1

    new-instance p3, Lcom/tencent/bugly/crashreport/biz/a$a;

    invoke-direct {p3, p0, v0, p2}, Lcom/tencent/bugly/crashreport/biz/a$a;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/biz/a$2;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
