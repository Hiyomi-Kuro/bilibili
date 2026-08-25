.class public Lcom/bilibili/bililive/room/provider/BiliLiveSearchSuggestionProvider;
.super Lcom/bilibili/bililive/room/provider/CustomizableDBSearchRecentSuggestionsProvider;
.source "BL"


# static fields
.field public static AUTHORITY:Ljava/lang/String; = null

.field private static final DB_NAME:Ljava/lang/String; = "suggestions_live.db"

.field private static final LIMIT:I = 0xa

.field public static final MODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/provider/CustomizableDBSearchRecentSuggestionsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getCustomDBName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestions_live.db"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".live.provider.SearchSuggestionsProvider"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/bililive/room/provider/BiliLiveSearchSuggestionProvider;->AUTHORITY:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/provider/CustomizableDBSearchRecentSuggestionsProvider;->setupSuggestions(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/bilibili/bililive/room/provider/CustomizableDBSearchRecentSuggestionsProvider;->onCreate()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p4, v0

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bililive/room/provider/CustomizableDBSearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "_id"

    .line 9
    .line 10
    const-string v4, "suggest_intent_query"

    .line 11
    .line 12
    const-string v5, "suggest_text_1"

    .line 13
    .line 14
    const-string v6, "suggest_icon_1"

    .line 15
    .line 16
    const-string v7, "suggest_text_2"

    .line 17
    .line 18
    const-string v8, "suggest_text_2_url"

    .line 19
    .line 20
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroid/database/MatrixCursor;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v5, "bilibili://live/"

    .line 31
    .line 32
    const-string v6, "</font>"

    .line 33
    .line 34
    const-string v7, "<font color=\"#e58fb4\">"

    .line 35
    .line 36
    const/16 v8, 0x40

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    add-int/2addr v9, v10

    .line 49
    const/4 v11, 0x6

    .line 50
    new-array v11, v11, [Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v12, v8, 0x1

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v11, v0

    .line 59
    .line 60
    const-string v8, "suggest_intent_query"

    .line 61
    .line 62
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-gez v8, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v13, 0x2

    .line 74
    aput-object v8, v11, v13

    .line 75
    .line 76
    aput-object v8, v11, v10

    .line 77
    .line 78
    sget v8, Lod/d;->g1:I

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v10, 0x3

    .line 85
    aput-object v8, v11, v10

    .line 86
    .line 87
    aget-object v8, v11, v13

    .line 88
    .line 89
    invoke-static {v8}, Ltv/danmaku/android/util/e;->c(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v10, 0x5

    .line 94
    const/4 v14, 0x4

    .line 95
    if-lez v8, :cond_1

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget v0, La00/g;->H:I

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v11, v14

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    aget-object v8, v11, v13

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v11, v10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    aput-object v3, v11, v10

    .line 148
    .line 149
    aput-object v3, v11, v14

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v4, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    if-lt v9, v0, :cond_2

    .line 157
    .line 158
    :goto_2
    move v8, v12

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    move v8, v12

    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_5
    invoke-static {v1}, Ltv/danmaku/android/util/e;->c(Ljava/lang/CharSequence;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_6

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v11, v3

    .line 182
    :goto_4
    if-eqz v11, :cond_7

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget v0, Lod/d;->n0:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v2, La00/g;->H:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object v10, v11

    .line 238
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-object v4
.end method
