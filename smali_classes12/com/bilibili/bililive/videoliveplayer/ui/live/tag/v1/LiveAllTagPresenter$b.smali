.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveAllTagPresenter"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "getFavTags onError "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v1, "LiveLog"

    .line 33
    .line 34
    const-string v2, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, v8

    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/bililive/infra/widget/presenter/b;->z2()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveAllTagPresenter"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "getFavTags "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v1

    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v10

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/infra/widget/presenter/e;->vu(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;->mTags:Ljava/util/List;

    .line 84
    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x5

    .line 96
    if-le p1, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    check-cast v9, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-static {v9, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 132
    .line 133
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setId(J)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->link:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setLink(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->pic:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setPic(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->parent_id:J

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setParentId(J)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->parent_name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setParentName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->areaType:I

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setAreaType(I)V

    .line 171
    .line 172
    .line 173
    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->tag_type:J

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setTagType(J)V

    .line 176
    .line 177
    .line 178
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->hot_status:I

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setHotStatus(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->Y2()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->zj(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->Ce()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->d:Z

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->wb()V

    .line 254
    .line 255
    .line 256
    :cond_b
    return-void
.end method
