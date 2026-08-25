.class public final Lcom/bilibili/app/comm/comment2/inputv2/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/inputv2/e;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/inputv2/e$a",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/inputv2/e;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/inputv2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e$a;->a:Lcom/bilibili/app/comm/comment2/inputv2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/inputv2/e$a;->a:Lcom/bilibili/app/comm/comment2/inputv2/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/comment2/inputv2/e;->q(Lcom/bilibili/app/comm/comment2/inputv2/e;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/inputv2/e$a;->a:Lcom/bilibili/app/comm/comment2/inputv2/e;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmote()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->getSuggestEmotesList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/bapis/bilibili/main/community/reply/v2/Emote;

    .line 67
    .line 68
    new-instance v15, Lcom/bilibili/app/comm/opus/lightpublish/model/z;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getSize()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-static {v10, v11}, Lcom/bilibili/app/comm/opus/lightpublish/model/a0;->b(J)Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getPackageId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    move-object v7, v15

    .line 95
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-static {v1, v5}, Lcom/bilibili/app/comm/comment2/inputv2/e;->r(Lcom/bilibili/app/comm/comment2/inputv2/e;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/inputv2/e$a;->a:Lcom/bilibili/app/comm/comment2/inputv2/e;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/inputv2/e;->p(Lcom/bilibili/app/comm/comment2/inputv2/e;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->hasGradePanel()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getGradePanel()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getGradesList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    xor-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v4, v2

    .line 149
    :goto_2
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getGradePanel()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->e:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f$a;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getPromptText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getGradesList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;

    .line 193
    .line 194
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;->getId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;->getImage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v14, 0x8

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v8, v4

    .line 213
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x4

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f$a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f$a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->T1(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/inputv2/e$a;->a(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
