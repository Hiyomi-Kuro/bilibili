.class public final Lcom/bilibili/cheese/pay/result/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/result/m;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/ContentValues;",
        "contentValues",
        "",
        "pathToPictures",
        "Lkotlin/Function1;",
        "Ljava/io/OutputStream;",
        "Lgf3/s;",
        "writeContent",
        "Landroid/net/Uri;",
        "a",
        "<init>",
        "()V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/cheese/pay/result/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/result/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/result/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cheese/pay/result/m;->a:Lcom/bilibili/cheese/pay/result/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Lsf3/l;)Landroid/net/Uri;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/io/OutputStream;",
            "Lgf3/s;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, v1}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-lt v2, v3, :cond_2

    .line 19
    .line 20
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p3

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "relative_path"

    .line 73
    .line 74
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "_display_name"

    .line 78
    .line 79
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string v1, "is_pending"

    .line 85
    .line 86
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_1

    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_1
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-interface {p4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p4, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :try_start_2
    invoke-static {v0, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, p2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :catchall_2
    move-exception p4

    .line 122
    :try_start_4
    invoke-static {v0, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_1
    invoke-virtual {p1, p3, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance p3, Ljava/io/FileOutputStream;

    .line 151
    .line 152
    invoke-direct {p3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    :try_start_5
    invoke-interface {p4, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p4, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    invoke-static {p3, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const-string p3, "_data"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catchall_3
    move-exception p1

    .line 178
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 179
    :catchall_4
    move-exception p2

    .line 180
    invoke-static {p3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method
