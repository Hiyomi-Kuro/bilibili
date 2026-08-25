.class public final Lcom/bilibili/opd/app/bizcommon/context/session/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0002R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/session/b;",
        "",
        "Lgf3/s;",
        "i",
        "f",
        "Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;",
        "e",
        "j",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;",
        "mallSession",
        "",
        "<set-?>",
        "c",
        "Z",
        "h",
        "()Z",
        "isSessionNeedInit",
        "",
        "d",
        "J",
        "mExitTime",
        "<init>",
        "()V",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

.field private static b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

.field private static c:Z

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final g()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lfy1/b$f;->a:Lfy1/b$f$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfy1/b$f$a;->a()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/context/session/b$a;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/bilibili/opd/app/bizcommon/context/session/b$a;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "MallSessionHelper init process: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lzz0/c0;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Liy1/b;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lzz0/c0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :cond_1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "MallSessionHelper init crash: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_2
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    sget-object v0, Lfy1/b$a;->a:Lfy1/b$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy1/b$a$a;->a()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "queryType"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast v0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    move-object v1, v0

    .line 45
    check-cast v1, Landroid/database/Cursor;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    :try_start_1
    sput-boolean v2, Lcom/bilibili/opd/app/bizcommon/context/session/b;->c:Z

    .line 71
    .line 72
    const-class v2, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 79
    .line 80
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_4

    .line 93
    :cond_0
    :goto_0
    const-string v3, ""

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v3, v7

    .line 108
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSourceType(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v3, v7

    .line 121
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionCreateTime(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "query suc  id: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " type: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " cTime: "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Liy1/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    :try_start_2
    const-string v1, "parse error"

    .line 174
    .line 175
    invoke-static {v1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const-string v1, "data is null"

    .line 180
    .line 181
    invoke-static {v1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-string v1, "cursor first is null"

    .line 186
    .line 187
    invoke-static {v1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    invoke-static {v0, v7}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catchall_1
    move-exception v2

    .line 200
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_6
    :goto_5
    if-nez v7, :cond_7

    .line 205
    .line 206
    const-string v0, "cursor is null"

    .line 207
    .line 208
    invoke-static {v0}, Liy1/b;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method


# virtual methods
.method public final e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sessioninfoadvance"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionCreateTime(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->e:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-boolean v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->c:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-wide v2, Lcom/bilibili/opd/app/bizcommon/context/session/b;->d:J

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sget-wide v6, Lcom/bilibili/opd/app/bizcommon/context/session/b;->d:J

    .line 104
    .line 105
    sub-long/2addr v2, v6

    .line 106
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getExpireTime()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v6, v0

    .line 113
    cmp-long v0, v2, v6

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    sput-wide v4, Lcom/bilibili/opd/app/bizcommon/context/session/b;->d:J

    .line 118
    .line 119
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionCreateTime(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->e:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 173
    .line 174
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/session/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSourceType(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->e:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "sourceType"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
