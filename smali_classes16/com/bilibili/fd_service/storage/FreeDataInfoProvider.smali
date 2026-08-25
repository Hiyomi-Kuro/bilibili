.class public Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# static fields
.field public static AUTHORITY:Ljava/lang/String; = ""

.field public static final MATCH_CODE_BILIPROXY:I = 0x5b25

.field public static final MATCH_CODE_CMOBILE:I = 0x2766

.field public static final MATCH_CODE_TELECOM:I = 0x2710

.field public static final MATCH_CODE_TFRULES:I = 0x5b26

.field public static final MATCH_CODE_UNICOM:I = 0x271a

.field public static final PATH_BILIPROXY:Ljava/lang/String; = "bpinfo"

.field public static final PATH_CMOBILE:Ljava/lang/String; = "mobileinfo"

.field public static final PATH_TELECOM:Ljava/lang/String; = "telecominfo"

.field public static final PATH_TF_RULES:Ljava/lang/String; = "tfrules"

.field public static final PATH_UNICOM:Ljava/lang/String; = "unicominfo"

.field public static QUERY_OPTION_TYPE:Ljava/lang/String; = "option"

.field public static SUFFIX:Ljava/lang/String; = ".util.freedata_info"

.field public static final TAG:Ljava/lang/String; = "tf.app.FreeDataInfoProvider"

.field private static sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getContentUri(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->SUFFIX:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Landroid/net/Uri$Builder;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    const-string v2, "content"

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "mobileinfo"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->QUERY_OPTION_TYPE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const/16 v1, 0x20

    .line 72
    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "unicominfo"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->QUERY_OPTION_TYPE:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    const/16 v1, 0x50

    .line 103
    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "telecominfo"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->QUERY_OPTION_TYPE:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    const/16 v1, 0x40

    .line 134
    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "bpinfo"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->QUERY_OPTION_TYPE:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_4
    const/16 v1, 0x60

    .line 165
    .line 166
    if-ne p1, v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "tfrules"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->QUERY_OPTION_TYPE:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    return-object p0

    .line 195
    :catch_0
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method private singleColumn(Landroid/content/ContentValues;)V
    .locals 2
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_uid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x271b

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public buildReturnUri(JI)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->SUFFIX:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    const-string v2, "/"

    .line 44
    .line 45
    const-string v3, "content://"

    .line 46
    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "mobileinfo"

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    const/16 v0, 0x20

    .line 96
    .line 97
    if-ne p3, v0, :cond_2

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "unicominfo"

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_2
    const/16 v0, 0x50

    .line 146
    .line 147
    if-ne p3, v0, :cond_3

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "telecominfo"

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_3
    const/16 v0, 0x40

    .line 196
    .line 197
    if-ne p3, v0, :cond_4

    .line 198
    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "bpinfo"

    .line 216
    .line 217
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_4
    const/16 v0, 0x60

    .line 246
    .line 247
    if-ne p3, v0, :cond_5

    .line 248
    .line 249
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "tfrules"

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    return-object p1

    .line 295
    :catch_0
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    const/16 v3, 0x271a

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x2766

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x5b25

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x5b26

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "tf.app.FreeDataInfoProvider"

    .line 39
    .line 40
    const-string v1, "delete"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "unsupport uri "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3, v1, v2}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p1, "tfrules"

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_1
    const-string p1, "bpinfo"

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_2
    const-string p1, "mobileinfo"

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_3
    const-string p1, "unicominfo"

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_4
    const-string p1, "telecominfo"

    .line 103
    .line 104
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return p1

    .line 109
    :goto_0
    const/16 p2, 0x177d

    .line 110
    .line 111
    invoke-static {p2, p1}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x177b

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eq v3, v4, :cond_9

    .line 24
    .line 25
    const/16 v4, 0x271a

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0x2766

    .line 30
    .line 31
    if-eq v3, v4, :cond_5

    .line 32
    .line 33
    const/16 v4, 0x5b25

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x5b26

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v2, "tf.app.FreeDataInfoProvider"

    .line 46
    .line 47
    const-string v3, "insert"

    .line 48
    .line 49
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "unsupport uri "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2, v3, v4}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->singleColumn(Landroid/content/ContentValues;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "tfrules"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long p2, v2, v5

    .line 92
    .line 93
    if-lez p2, :cond_2

    .line 94
    .line 95
    const/16 p1, 0x60

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, p1}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->buildReturnUri(JI)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lo11/f;->b(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const-string v3, "bpinfo"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long p2, v2, v5

    .line 117
    .line 118
    if-lez p2, :cond_4

    .line 119
    .line 120
    const/16 p1, 0x40

    .line 121
    .line 122
    invoke-virtual {p0, v2, v3, p1}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->buildReturnUri(JI)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lo11/f;->b(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-direct {p0, p2}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->singleColumn(Landroid/content/ContentValues;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "mobileinfo"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long p2, v2, v5

    .line 145
    .line 146
    if-lez p2, :cond_6

    .line 147
    .line 148
    const/16 p1, 0x30

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3, p1}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->buildReturnUri(JI)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Lo11/f;->b(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    invoke-direct {p0, p2}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->singleColumn(Landroid/content/ContentValues;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "unicominfo"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    cmp-long p2, v2, v5

    .line 173
    .line 174
    if-lez p2, :cond_8

    .line 175
    .line 176
    const/16 p1, 0x20

    .line 177
    .line 178
    invoke-virtual {p0, v2, v3, p1}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->buildReturnUri(JI)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lo11/f;->b(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    invoke-direct {p0, p2}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->singleColumn(Landroid/content/ContentValues;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "telecominfo"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    cmp-long p2, v2, v5

    .line 201
    .line 202
    if-lez p2, :cond_a

    .line 203
    .line 204
    const/16 p1, 0x50

    .line 205
    .line 206
    invoke-virtual {p0, v2, v3, p1}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->buildReturnUri(JI)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_0
    return-object p1

    .line 211
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1, p1}, Lo11/f;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :goto_1
    invoke-static {v1, p1}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->SUFFIX:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 37
    .line 38
    const-string v2, "mobileinfo"

    .line 39
    .line 40
    const/16 v3, 0x2766

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "unicominfo"

    .line 50
    .line 51
    const/16 v3, 0x271a

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "bpinfo"

    .line 61
    .line 62
    const/16 v3, 0x5b25

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 68
    .line 69
    sget-object v1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "telecominfo"

    .line 72
    .line 73
    const/16 v3, 0x2710

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->AUTHORITY:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "tfrules"

    .line 83
    .line 84
    const/16 v3, 0x5b26

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/fd_service/storage/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/bilibili/fd_service/storage/a;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tf.app.FreeDataInfoProvider"

    .line 108
    .line 109
    const-string v3, "add uri"

    .line 110
    .line 111
    invoke-interface {v1, v2, v3, v0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x1784

    .line 115
    .line 116
    invoke-static {v1, v0}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v1, 0x177a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, p0

    .line 5
    :try_start_0
    iget-object v0, v3, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object v0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v6, 0x2710

    .line 19
    .line 20
    if-eq v0, v6, :cond_4

    .line 21
    .line 22
    const/16 v6, 0x271a

    .line 23
    .line 24
    if-eq v0, v6, :cond_3

    .line 25
    .line 26
    const/16 v6, 0x2766

    .line 27
    .line 28
    if-eq v0, v6, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x5b25

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x5b26

    .line 35
    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "tf.app.FreeDataInfoProvider"

    .line 43
    .line 44
    const-string v6, "query"

    .line 45
    .line 46
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v9, "unsupport uri "

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4, v6, v7}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v5, "tfrules"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v6, p2

    .line 83
    move-object v7, p3

    .line 84
    move-object/from16 v8, p4

    .line 85
    .line 86
    move-object/from16 v9, p5

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    move-object v2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-string v5, "bpinfo"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v6, p2

    .line 99
    move-object v7, p3

    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    move-object/from16 v9, p5

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v5, "mobileinfo"

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v6, p2

    .line 114
    move-object v7, p3

    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    move-object/from16 v9, p5

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v5, "unicominfo"

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v6, p2

    .line 129
    move-object v7, p3

    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    move-object/from16 v9, p5

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v5, "telecominfo"

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v6, p2

    .line 144
    move-object v7, p3

    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    move-object/from16 v9, p5

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-static {v1, v0}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {v1, v0}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x2710

    .line 18
    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x271a

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x2766

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x5b25

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x5b26

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "tf.app.FreeDataInfoProvider"

    .line 42
    .line 43
    const-string p4, "update"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "unsupport uri "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3, p4, v1}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->singleColumn(Landroid/content/ContentValues;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "tfrules"

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_2
    const-string p1, "bpinfo"

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_3
    invoke-direct {p0, p2}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->singleColumn(Landroid/content/ContentValues;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "mobileinfo"

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->singleColumn(Landroid/content/ContentValues;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "unicominfo"

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_5
    invoke-direct {p0, p2}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->singleColumn(Landroid/content/ContentValues;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "telecominfo"

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return p1

    .line 125
    :goto_0
    const/16 p2, 0x177c

    .line 126
    .line 127
    invoke-static {p2, p1}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v0
.end method
