.class public final Lcom/bilibili/lib/jsbridge/common/task/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/jsbridge/common/task/g$a;,
        Lcom/bilibili/lib/jsbridge/common/task/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002#\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/task/g;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "e",
        "",
        "path",
        "",
        "dateTaken",
        "f",
        "data",
        "",
        "d",
        "Lcom/bilibili/lib/jsbridge/common/task/g$a;",
        "listener",
        "g",
        "Landroid/content/Context;",
        "context",
        "c",
        "",
        "b",
        "[Ljava/lang/String;",
        "MEDIA_PROJECTIONS",
        "KEYWORDS",
        "J",
        "lastToken",
        "Lcom/bilibili/lib/jsbridge/common/task/g$a;",
        "getMListener",
        "()Lcom/bilibili/lib/jsbridge/common/task/g$a;",
        "setMListener",
        "(Lcom/bilibili/lib/jsbridge/common/task/g$a;)V",
        "mListener",
        "<init>",
        "()V",
        "a",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/jsbridge/common/task/g;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:J

.field private static e:Lcom/bilibili/lib/jsbridge/common/task/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/task/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/jsbridge/common/task/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/task/g;->a:Lcom/bilibili/lib/jsbridge/common/task/g;

    .line 7
    .line 8
    const-string v0, "_data"

    .line 9
    .line 10
    const-string v1, "datetaken"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/task/g;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "screenshot"

    .line 19
    .line 20
    const-string v2, "screen_shot"

    .line 21
    .line 22
    const-string v3, "screen-shot"

    .line 23
    .line 24
    const-string v4, "screen shot"

    .line 25
    .line 26
    const-string v5, "screencapture"

    .line 27
    .line 28
    const-string v6, "screen_capture"

    .line 29
    .line 30
    const-string v7, "screen-capture"

    .line 31
    .line 32
    const-string v8, "screen capture"

    .line 33
    .line 34
    const-string v9, "screencap"

    .line 35
    .line 36
    const-string v10, "screen_cap"

    .line 37
    .line 38
    const-string v11, "screen-cap"

    .line 39
    .line 40
    const-string v12, "screen cap"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/task/g;->c:[Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;II)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/jsbridge/common/task/g;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/task/g;->e(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/task/g;->c:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {p1, v4, v0, v5, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method private final e(Landroid/net/Uri;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/jsbridge/common/task/g;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "android:query-arg-sort-columns"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "date_added"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "android:query-arg-sort-direction"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "android:query-arg-limit"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/bilibili/lib/jsbridge/common/task/g;->b:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, p1, v3, v1, v0}, Lgn0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    move-object v0, p1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Lcom/bilibili/lib/jsbridge/common/task/g;->b:[Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v7, "date_added desc limit 1"

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-nez v0, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    :try_start_1
    const-string p1, "_data"

    .line 120
    .line 121
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string v1, "datetaken"

    .line 126
    .line 127
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/lib/jsbridge/common/task/g;->f(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_4
    return-void

    .line 165
    :goto_5
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_7
    throw p1
.end method

.method private final f(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-wide v0, Lcom/bilibili/lib/jsbridge/common/task/g;->d:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/jsbridge/common/task/g;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sput-wide p2, Lcom/bilibili/lib/jsbridge/common/task/g;->d:J

    .line 21
    .line 22
    sget-object p2, Lcom/bilibili/lib/jsbridge/common/task/g;->e:Lcom/bilibili/lib/jsbridge/common/task/g$a;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/bilibili/lib/jsbridge/common/task/g$a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/lib/jsbridge/common/task/g;->a(Ljava/lang/Object;Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final g(Lcom/bilibili/lib/jsbridge/common/task/g$a;)V
    .locals 3

    .line 1
    sput-object p1, Lcom/bilibili/lib/jsbridge/common/task/g;->e:Lcom/bilibili/lib/jsbridge/common/task/g$a;

    .line 2
    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string v0, "Screenshot_Observer"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/lib/jsbridge/common/task/g$b;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/bilibili/lib/jsbridge/common/task/g$b;-><init>(Landroid/net/Uri;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
