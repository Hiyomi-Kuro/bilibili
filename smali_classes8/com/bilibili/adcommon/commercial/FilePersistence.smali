.class Lcom/bilibili/adcommon/commercial/FilePersistence;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/commercial/FilePersistence$FileFileFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/adcommon/commercial/BaseRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzz0/c0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "fp"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/adcommon/commercial/FilePersistence;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "fp_web"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/adcommon/commercial/FilePersistence;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private b(Lcom/bilibili/adcommon/commercial/BaseRecord;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/commercial/BaseRecord;->ts:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lcom/bilibili/adcommon/commercial/BaseRecord;->ts:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "FilePersistence"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x36ee80

    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-ltz p1, :cond_0

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


# virtual methods
.method a(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/BaseRecord;->key()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/FilePersistence;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/commercial/FilePersistence;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d(I)Ljava/util/List;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/adcommon/commercial/FilePersistence;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/adcommon/commercial/FilePersistence$FileFileFilter;->FILE:Ljava/io/FilenameFilter;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq p1, v4, :cond_7

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v4, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq p1, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    array-length p1, v1

    .line 40
    :goto_0
    if-ge v3, p1, :cond_a

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    const-string v5, "table_content_report"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v5, Ljava/io/File;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bilibili/adcommon/commercial/FilePersistence;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v5}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v6, Lcom/bilibili/adcommon/commercial/ContentRecord;

    .line 64
    .line 65
    invoke-static {v4, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/bilibili/adcommon/commercial/ContentRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    move-object v4, v2

    .line 74
    :goto_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lcom/bilibili/adcommon/commercial/FilePersistence;->b(Lcom/bilibili/adcommon/commercial/BaseRecord;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v5}, Laz0/a;->n(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    array-length p1, v1

    .line 93
    :goto_3
    if-ge v3, p1, :cond_a

    .line 94
    .line 95
    aget-object v4, v1, v3

    .line 96
    .line 97
    const-string v5, "table_mma_report"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    new-instance v5, Ljava/io/File;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/bilibili/adcommon/commercial/FilePersistence;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {v5}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-class v6, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 117
    .line 118
    invoke-static {v4, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/bilibili/adcommon/commercial/MMARecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_1
    nop

    .line 126
    move-object v4, v2

    .line 127
    :goto_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v4}, Lcom/bilibili/adcommon/commercial/FilePersistence;->b(Lcom/bilibili/adcommon/commercial/BaseRecord;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-static {v5}, Laz0/a;->n(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    array-length p1, v1

    .line 146
    :goto_6
    if-ge v3, p1, :cond_a

    .line 147
    .line 148
    aget-object v4, v1, v3

    .line 149
    .line 150
    const-string v5, "table_ad_report"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    new-instance v5, Ljava/io/File;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bilibili/adcommon/commercial/FilePersistence;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {v5}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-class v6, Lcom/bilibili/adcommon/commercial/Record;

    .line 170
    .line 171
    invoke-static {v4, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/bilibili/adcommon/commercial/Record;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catch_2
    nop

    .line 179
    move-object v4, v2

    .line 180
    :goto_7
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-direct {p0, v4}, Lcom/bilibili/adcommon/commercial/FilePersistence;->b(Lcom/bilibili/adcommon/commercial/BaseRecord;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    invoke-static {v5}, Laz0/a;->n(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    :goto_9
    return-object v0
.end method

.method e(I)Ljava/util/List;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/FilePersistence;->d(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/adcommon/commercial/BaseRecord;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/bilibili/adcommon/commercial/BaseRecord;->ts:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bilibili/adcommon/commercial/FilePersistence;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method g(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/commercial/FilePersistence;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/BaseRecord;->key()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Laz0/a;->L(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "FilePersistence"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
