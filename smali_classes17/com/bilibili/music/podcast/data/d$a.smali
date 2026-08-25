.class public final Lcom/bilibili/music/podcast/data/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/d$a;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;",
        "from",
        "Lcom/bilibili/music/podcast/data/d;",
        "b",
        "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/data/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;)Lcom/bilibili/music/podcast/data/d;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->getModulesList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->getCardId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->getPickId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v15, ""

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v18, v16, 0x1

    .line 56
    .line 57
    if-gez v16, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v2, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->hasModuleHeader()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleHeader()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move-object/from16 v17, v15

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object/from16 v17, v3

    .line 84
    .line 85
    :goto_2
    sget-object v3, Lcom/bilibili/music/podcast/data/h;->j:Lcom/bilibili/music/podcast/data/h$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleHeader()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v4

    .line 93
    move-wide v4, v9

    .line 94
    move-wide v6, v11

    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/music/podcast/data/h$a;->a(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;JJ)Lcom/bilibili/music/podcast/data/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->hasModuleArchive()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    sget-object v3, Lcom/bilibili/music/podcast/data/a;->v:Lcom/bilibili/music/podcast/data/a$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleArchive()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v2, v3

    .line 118
    move-object v3, v4

    .line 119
    move-wide v4, v9

    .line 120
    move-wide v6, v11

    .line 121
    move v14, v8

    .line 122
    move-object/from16 v8, v17

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/music/podcast/data/a$a;->a(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;JJLjava/lang/String;)Lcom/bilibili/music/podcast/data/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    add-int/lit8 v3, v16, -0x1

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/data/a;->setReportPosition(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/a;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v8, v14

    .line 144
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v14, v8

    .line 149
    :goto_4
    move/from16 v16, v18

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v14, v8

    .line 153
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/bilibili/music/podcast/data/h;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v1, v14}, Lcom/bilibili/music/podcast/data/h;->i(Z)V

    .line 161
    .line 162
    .line 163
    :goto_5
    new-instance v1, Lcom/bilibili/music/podcast/data/d;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/bilibili/music/podcast/data/d;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public final b(Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;)Lcom/bilibili/music/podcast/data/d;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;->getCardsList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bapis/bilibili/app/listener/v1/PickCard;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PickCard;->getCardName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v2, Lcom/bilibili/music/podcast/data/c;->e:Lcom/bilibili/music/podcast/data/c$a;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/bilibili/music/podcast/data/c$a;->a(Lcom/bapis/bilibili/app/listener/v1/PickCard;)Lcom/bilibili/music/podcast/data/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PickCard;->getModulesList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v12, v3

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v13, v4, 0x1

    .line 83
    .line 84
    if-gez v4, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v5, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->hasModuleHeader()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleHeader()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v12, v4

    .line 110
    :goto_3
    sget-object v6, Lcom/bilibili/music/podcast/data/h;->j:Lcom/bilibili/music/podcast/data/h$a;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleHeader()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PickCard;->getCardId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PickCard;->getPickId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/music/podcast/data/h$a;->a(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;JJ)Lcom/bilibili/music/podcast/data/h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->hasModuleArchive()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    sget-object v6, Lcom/bilibili/music/podcast/data/a;->v:Lcom/bilibili/music/podcast/data/a$a;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleArchive()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PickCard;->getCardId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PickCard;->getPickId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move-wide v7, v8

    .line 155
    move-wide v9, v10

    .line 156
    move-object v11, v12

    .line 157
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/music/podcast/data/a$a;->a(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;JJLjava/lang/String;)Lcom/bilibili/music/podcast/data/a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    add-int/lit8 v6, v4, -0x1

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/a;->setReportPosition(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PickCard;->getModulesCount()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/lit8 v6, v6, -0x1

    .line 171
    .line 172
    if-ne v4, v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/bilibili/music/podcast/data/a;->p()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->hasModuleCbtn()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    sget-object v6, Lcom/bilibili/music/podcast/data/g;->h:Lcom/bilibili/music/podcast/data/g$a;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->getModuleCbtn()Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PickCard;->getCardId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PickCard;->getPickId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/music/podcast/data/g$a;->a(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;JJ)Lcom/bilibili/music/podcast/data/g;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    move v4, v13

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_b
    new-instance p1, Lcom/bilibili/music/podcast/data/d;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lcom/bilibili/music/podcast/data/d;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method
