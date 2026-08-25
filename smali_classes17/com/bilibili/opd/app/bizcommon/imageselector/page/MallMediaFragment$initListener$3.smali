.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "clickMedia",
        "c",
        "imageMedia",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;",
        "selectorMediaItemLayout",
        "b",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Py()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->i1(Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->h1(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->Y0(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 10
    .line 11
    instance-of v2, p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->e1()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Oy(Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v2, p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->e1()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v2, v3

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v2, p1

    .line 87
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->getMVideoDuration()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v4, v5

    .line 104
    :goto_1
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    :goto_2
    const-wide/16 v8, 0x1388

    .line 114
    .line 115
    cmp-long v4, v6, v8

    .line 116
    .line 117
    if-gez v4, :cond_5

    .line 118
    .line 119
    const-string p1, "\u8bf7\u4e0a\u4f20\u5927\u4e8e5s\u7684\u89c6\u9891"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;->getCachePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_6

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    :cond_6
    if-nez v5, :cond_7

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_7
    sget-object v2, Luy1/b;->a:Luy1/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMaxVideoSize()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v2, v5, v6, v7}, Luy1/b;->p(Ljava/lang/String;J)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMaxVideoSize()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    const/16 p1, 0x3e8

    .line 167
    .line 168
    int-to-long v3, p1

    .line 169
    div-long/2addr v1, v3

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "\u4e0a\u4f20\u89c6\u9891\u4e0d\u80fd\u8d85\u8fc7"

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "MB"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getEditVideoEnable()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v2, 0x0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    new-array v0, v3, [Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 208
    .line 209
    aput-object p1, v0, v2

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Oy(Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 220
    .line 221
    const-class v0, Lvy1/c;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getSceneType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lvy1/c;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;

    .line 248
    .line 249
    const-string v4, "edit"

    .line 250
    .line 251
    invoke-direct {v3, v4, v5, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3$onMediaClick$1$2;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3$onMediaClick$1$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0, v3, v2}, Lvy1/c;->b(Landroid/content/Context;Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;Lsf3/l;)V

    .line 260
    .line 261
    .line 262
    nop

    .line 263
    :cond_a
    :goto_3
    return-void
.end method
