.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;-><init>(Lsf3/p;Lsf3/l;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/area/q$e",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper$b;",
        "",
        "index",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;->T3(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v2, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->hasReport:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;->U3(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;->t()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->hasReport:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    const-string v11, "LiveAreaVideoHeadViewHolder"

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v13, ""

    .line 15
    .line 16
    const-string v15, "getLogMessage"

    .line 17
    .line 18
    const-string v10, "LiveLog"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v14, v10

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onSubscribeClick index = "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v6, v11

    .line 62
    move-object v7, v0

    .line 63
    move-object v14, v10

    .line 64
    move-object v10, v3

    .line 65
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v14, v10

    .line 70
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;->T3(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gt v4, v2, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 96
    .line 97
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 98
    .line 99
    const-string v6, "LiveAreaVideoHeadViewHolder"

    .line 100
    .line 101
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v7, "onSubscribeClick isNetWorking = "

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v7, v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->isNetWorking:Z

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_3
    if-nez v14, :cond_4

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    :cond_4
    invoke-static {v6, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    if-eqz v16, :cond_9

    .line 143
    .line 144
    const/16 v17, 0x4

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x8

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    move-object/from16 v19, v14

    .line 155
    .line 156
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5, v12}, Ld50/a$a;->i(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v7, v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->isNetWorking:Z

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_4
    if-nez v14, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v13, v14

    .line 201
    :goto_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    if-eqz v16, :cond_8

    .line 206
    .line 207
    const/16 v17, 0x3

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x8

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    move-object/from16 v19, v13

    .line 218
    .line 219
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v6, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_6
    iget-boolean v0, v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->isNetWorking:Z

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->isNetWorking:Z

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;->Z3()Lsf3/p;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v0, v2, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void
.end method
