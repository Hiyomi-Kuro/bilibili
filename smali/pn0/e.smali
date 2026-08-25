.class public Lpn0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpn0/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpn0/c;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqn0/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqn0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpn0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpn0/e;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lpn0/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lpn0/e;->b:Lpn0/c;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpn0/e;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic B(Lzc3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn0/e;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lpn0/e;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpn0/e;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqn0/a;

    .line 24
    .line 25
    iget-object v2, p0, Lpn0/e;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lpn0/e;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lpn0/e$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lpn0/e$b;-><init>(Lpn0/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic e(Lpn0/e;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpn0/e;->B(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lpn0/e;)Lpn0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn0/e;->b:Lpn0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 12

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    const-string v2, "bucket_display_name"

    .line 6
    .line 7
    const-string v3, "_display_name"

    .line 8
    .line 9
    const-string v4, "_data"

    .line 10
    .line 11
    const-string v5, "date_modified"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v9, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 18
    .line 19
    const-string v0, "image/heif"

    .line 20
    .line 21
    const-string v1, "image/heic"

    .line 22
    .line 23
    const-string v2, "image/jpeg"

    .line 24
    .line 25
    const-string v3, "image/png"

    .line 26
    .line 27
    const-string v4, "image/gif"

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v0, p0, Lpn0/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v11, "date_added DESC"

    .line 42
    .line 43
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "bucket_id"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "bucket_display_name"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "_id"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, "_display_name"

    .line 68
    .line 69
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "_data"

    .line 74
    .line 75
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, "date_modified"

    .line 80
    .line 81
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    new-instance v7, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 92
    .line 93
    invoke-direct {v7}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-long v8, v8

    .line 101
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->g(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->e(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, p0, Lpn0/e;->c:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lqn0/a;

    .line 136
    .line 137
    if-nez v9, :cond_0

    .line 138
    .line 139
    new-instance v9, Lqn0/a;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-direct {v9, v8, v10}, Lqn0/a;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v10, p0, Lpn0/e;->c:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {v9}, Lqn0/a;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lpn0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpn0/d;-><init>(Lpn0/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpn0/e$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lpn0/e$a;-><init>(Lpn0/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqn0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpn0/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
