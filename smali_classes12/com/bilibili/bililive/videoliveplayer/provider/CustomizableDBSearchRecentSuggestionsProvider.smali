.class public abstract Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider$a;
    }
.end annotation


# static fields
.field public static final DATABASE_MODE_2LINES:I = 0x2

.field public static final DATABASE_MODE_QUERIES:I = 0x1

.field private static final DATABASE_VERSION:I = 0x200

.field private static final NULL_COLUMN:Ljava/lang/String; = "query"

.field private static final ORDER_BY:Ljava/lang/String; = "date DESC"

.field private static final SUGGESTIONS:Ljava/lang/String; = "suggestions"

.field private static final TAG:Ljava/lang/String; = "CTSuggestionsProvider"

.field private static final URI_MATCH_SUGGEST:I = 0x1


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mMode:I

.field private mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private mSuggestSuggestionClause:Ljava/lang/String;

.field private mSuggestionProjection:[Ljava/lang/String;

.field private mSuggestionsUri:Landroid/net/Uri;

.field private mTwoLineDisplay:Z

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Unknown Uri"

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "suggestions"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    return p2

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method protected abstract getCustomDBName()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "vnd.android.cursor.dir/vnd.android.search.suggest"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "suggestions"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const-string p1, "vnd.android.cursor.dir/suggestion"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x2

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    const-string p1, "vnd.android.cursor.item/suggestion"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Unknown Uri"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Unknown Uri"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v1, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "suggestions"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    const-string p1, "query"

    .line 45
    .line 46
    invoke-virtual {v0, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    cmp-long v0, p1, v5

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mSuggestionsUri:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    move-object v0, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-wide/16 p1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    cmp-long v1, p1, v5

    .line 71
    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mMode:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->getCustomDBName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Provider not configured"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    aget-object p2, p4, v3

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "%"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget-object p4, p4, v3

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p3, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mTwoLineDisplay:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    filled-new-array {p2, p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mSuggestSuggestionClause:Ljava/lang/String;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    move-object v4, p3

    .line 68
    :goto_1
    const-string v2, "suggestions"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mSuggestionProjection:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v8, "date DESC"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v5, "Unknown Uri"

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-eq v0, v4, :cond_4

    .line 105
    .line 106
    if-ne v0, v6, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    const-string v8, "suggestions"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    array-length v5, p2

    .line 136
    if-lez v5, :cond_5

    .line 137
    .line 138
    array-length v2, p2

    .line 139
    add-int/2addr v2, v4

    .line 140
    new-array v2, v2, [Ljava/lang/String;

    .line 141
    .line 142
    array-length v5, p2

    .line 143
    invoke-static {p2, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    array-length p2, p2

    .line 147
    const-string v3, "_id AS _id"

    .line 148
    .line 149
    aput-object v3, v2, p2

    .line 150
    .line 151
    :cond_5
    move-object v3, v2

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const/16 v2, 0x100

    .line 155
    .line 156
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    if-ne v0, v6, :cond_6

    .line 160
    .line 161
    const-string v0, "(_id = "

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ")"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz p3, :cond_8

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_7

    .line 197
    .line 198
    const-string v0, " AND "

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_7
    const/16 v0, 0x28

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 p3, 0x29

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 p2, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v2, v7

    .line 224
    move-object v5, p4

    .line 225
    move-object v7, p2

    .line 226
    move-object v8, p5

    .line 227
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method protected setupSuggestions(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mTwoLineDisplay:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mAuthority:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mMode:I

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "content://"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mAuthority:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "/suggestions"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mSuggestionsUri:Landroid/net/Uri;

    .line 59
    .line 60
    new-instance p1, Landroid/content/UriMatcher;

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mAuthority:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "search_suggest_query"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mTwoLineDisplay:Z

    .line 76
    .line 77
    const-string p2, "suggest_icon_1"

    .line 78
    .line 79
    const-string v0, "\' AS "

    .line 80
    .line 81
    const-string v1, "\'android.resource://system/"

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const-string p1, "display1 LIKE ? OR display2 LIKE ?"

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mSuggestSuggestionClause:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "0 AS suggest_format"

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget v1, Lod/d;->g1:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "display1 AS suggest_text_1"

    .line 115
    .line 116
    const-string v5, "display2 AS suggest_text_2"

    .line 117
    .line 118
    const-string v6, "query AS suggest_intent_query"

    .line 119
    .line 120
    const-string v7, "_id"

    .line 121
    .line 122
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mSuggestionProjection:[Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string p1, "display1 LIKE ?"

    .line 130
    .line 131
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mSuggestSuggestionClause:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget v1, Lod/d;->g1:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "query AS suggest_intent_query"

    .line 157
    .line 158
    const-string v0, "_id"

    .line 159
    .line 160
    const-string v1, "0 AS suggest_format"

    .line 161
    .line 162
    const-string v2, "display1 AS suggest_text_1"

    .line 163
    .line 164
    filled-new-array {v1, p1, v2, p2, v0}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/provider/CustomizableDBSearchRecentSuggestionsProvider;->mSuggestionProjection:[Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
