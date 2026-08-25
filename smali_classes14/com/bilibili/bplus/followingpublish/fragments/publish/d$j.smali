.class Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->k0(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 18
    .line 19
    new-instance v14, Lcom/bilibili/bplus/followingpublish/network/e;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 32
    .line 33
    iget-boolean v6, v2, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->j:Z

    .line 34
    .line 35
    iget v7, v2, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->l:I

    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->c:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->P()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->Q()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->a0(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 56
    .line 57
    iget-object v13, v2, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->B()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 64
    .line 65
    iget v2, v2, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->s:I

    .line 66
    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    move-object v2, v14

    .line 70
    move-object v0, v14

    .line 71
    move-wide v14, v15

    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/bplus/followingpublish/network/e;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZIZIIJLjava/lang/String;JI)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 84
    .line 85
    iget-boolean v3, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 86
    .line 87
    iput-boolean v3, v2, Lcom/bilibili/bplus/followingcard/publish/a;->n:Z

    .line 88
    .line 89
    iget-boolean v1, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->n:Z

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->l(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 120
    .line 121
    instance-of v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getEditUri()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string v1, "livephoto_num"

    .line 155
    .line 156
    const-string v3, "is_livephoto"

    .line 157
    .line 158
    if-lez v2, :cond_3

    .line 159
    .line 160
    iget-object v4, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "1"

    .line 167
    .line 168
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "0"

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->n(Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 230
    .line 231
    iget-boolean v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$j;->d:Z

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->g0(Z)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
