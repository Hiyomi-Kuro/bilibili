.class public Lu23/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu23/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private final c:Lu23/c$a;

.field final d:Landroidx/loader/app/a;

.field final e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lu23/c$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_display_name"

    .line 5
    .line 6
    const-string v1, "_data"

    .line 7
    .line 8
    const-string v2, "_size"

    .line 9
    .line 10
    const-string v3, "width"

    .line 11
    .line 12
    const-string v4, "height"

    .line 13
    .line 14
    const-string v5, "mime_type"

    .line 15
    .line 16
    const-string v6, "date_added"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu23/c;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lu23/c;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lu23/c;->c:Lu23/c$a;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/w;)Landroidx/loader/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lu23/c;->d:Landroidx/loader/app/a;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lu23/c;->e:I

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3, p0}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x1

    .line 49
    iput p3, p0, Lu23/c;->e:I

    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "path"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, v0, p0}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static synthetic a(Lu23/c;Lcom/mall/data/page/search/picsearch/ImageItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu23/c;->d(Lcom/mall/data/page/search/picsearch/ImageItem;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lu23/c;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu23/c;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu23/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lu23/c;->f(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private synthetic d(Lcom/mall/data/page/search/picsearch/ImageItem;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu23/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lu23/c;->c:Lu23/c$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lu23/c$a;->cc(Lcom/mall/data/page/search/picsearch/ImageItem;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private f(Landroid/database/Cursor;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/mall/data/page/search/picsearch/ImageItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/search/picsearch/ImageItem;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lu23/c;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lu23/c;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lu23/c;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v5, p0, Lu23/c;->a:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aget-object v5, v5, v6

    .line 57
    .line 58
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lu23/c;->a:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    aget-object v6, v6, v7

    .line 70
    .line 71
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Lu23/c;->a:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    aget-object v7, v7, v8

    .line 83
    .line 84
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p0, Lu23/c;->a:[Ljava/lang/String;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    aget-object v8, v8, v9

    .line 96
    .line 97
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-virtual {v0, v1}, Lcom/mall/data/page/search/picsearch/ImageItem;->setName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/mall/data/page/search/picsearch/ImageItem;->setPath(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/mall/data/page/search/picsearch/ImageItem;->setSize(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/mall/data/page/search/picsearch/ImageItem;->setWidth(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lcom/mall/data/page/search/picsearch/ImageItem;->setHeight(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lcom/mall/data/page/search/picsearch/ImageItem;->setMimeType(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8, v9}, Lcom/mall/data/page/search/picsearch/ImageItem;->setAddTime(J)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    cmp-long v6, v2, v4

    .line 150
    .line 151
    if-lez v6, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    :cond_2
    :goto_0
    iget-object p1, p0, Lu23/c;->c:Lu23/c$a;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    new-instance p1, Lu23/b;

    .line 171
    .line 172
    invoke-direct {p1, p0, v0}, Lu23/b;-><init>(Lu23/c;Lcom/mall/data/page/search/picsearch/ImageItem;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic Bi(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu23/c;->e(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lu23/a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lu23/a;-><init>(Lu23/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu23/c;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lu23/c;->d:Landroidx/loader/app/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lu23/c;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, " DESC"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v11, Landroidx/loader/content/b;

    .line 11
    .line 12
    iget-object v5, v0, Lu23/c;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v7, v0, Lu23/c;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v10, v0, Lu23/c;->a:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v10, v10, v3

    .line 28
    .line 29
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v4, v11

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v11, 0x0

    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    new-instance v11, Landroidx/loader/content/b;

    .line 49
    .line 50
    iget-object v13, v0, Lu23/c;->b:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v15, v0, Lu23/c;->a:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lu23/c;->a:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v4, v5, v4

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " like \'%"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "path"

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "%\'"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lu23/c;->a:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v3, v4, v3

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    move-object v12, v11

    .line 115
    invoke-direct/range {v12 .. v18}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v11
.end method

.method public yk(Landroidx/loader/content/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
