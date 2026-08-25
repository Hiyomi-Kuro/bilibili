.class public Lhn0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgn0/a;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn0/a<",
        "Lcom/bilibili/boxing/model/entity/impl/VideoMedia;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "mime_type"

    .line 8
    .line 9
    const-string v4, "_size"

    .line 10
    .line 11
    const-string v5, "datetaken"

    .line 12
    .line 13
    const-string v6, "duration"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhn0/c;->a:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/ContentResolver;ILfn0/b;)V
    .locals 10
    .param p3    # Lfn0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Lfn0/b<",
            "Lcom/bilibili/boxing/model/entity/impl/VideoMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v4, Lhn0/c;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "date_modified desc"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/16 p2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v9}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_0
    const-string p2, "_data"

    .line 43
    .line 44
    invoke-static {v1, p2}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "_id"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "title"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "mime_type"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "_size"

    .line 67
    .line 68
    invoke-static {v1, v5}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "datetaken"

    .line 73
    .line 74
    invoke-static {v1, v6}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "duration"

    .line 79
    .line 80
    invoke-static {v1, v7}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;

    .line 85
    .line 86
    invoke-direct {v8, v2, p2}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->o(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v7}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->k(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v5}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->n(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v6}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->j(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v4}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->m(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v2}, Lgn0/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2, v2}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->l(Landroid/net/Uri;)Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->i()Lcom/bilibili/boxing/model/entity/impl/VideoMedia;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    :goto_0
    invoke-direct {p0, p3, v0, p1}, Lhn0/c;->c(Lfn0/b;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 p1, 0x0

    .line 152
    invoke-direct {p0, p3, v0, p1}, Lhn0/c;->c(Lfn0/b;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_1
    if-eqz v1, :cond_3

    .line 156
    .line 157
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    :try_start_1
    const-string p2, "boxing-VideoTask"

    .line 162
    .line 163
    const-string p3, "query error"

    .line 164
    .line 165
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_4
    return-void

    .line 177
    :goto_5
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    throw p1
.end method

.method private c(Lfn0/b;Ljava/util/List;I)V
    .locals 2
    .param p1    # Lfn0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn0/b<",
            "Lcom/bilibili/boxing/model/entity/impl/VideoMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/VideoMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhn0/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lhn0/c$a;-><init>(Lhn0/c;Lfn0/b;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/utils/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/lang/String;",
            "Lfn0/b<",
            "Lcom/bilibili/boxing/model/entity/impl/VideoMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhn0/c;->b(Landroid/content/ContentResolver;ILfn0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
