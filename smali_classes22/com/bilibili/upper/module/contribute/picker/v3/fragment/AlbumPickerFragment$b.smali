.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Xx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i$b;",
        "Landroid/view/View;",
        "v",
        "",
        "position",
        "Lgf3/s;",
        "b",
        "fromPosition",
        "toPosition",
        "c",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->R4()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/upper/comm/MaterialStateObserver;->a:Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/upper/comm/MaterialStateObserver$a$c;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a$c;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/MaterialStateObserver;->d(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/comm/MaterialStateObserver$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 76
    .line 77
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move v4, v3

    .line 84
    :cond_3
    move v3, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 97
    .line 98
    :cond_5
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B4(Landroidx/fragment/app/Fragment;Ljava/util/Collection;IZ)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v0, p2, v2, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->m0(Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;IIILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const-string v0, "game_name"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v0, v3

    .line 121
    :goto_1
    instance-of v1, v0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v0, v3

    .line 129
    :goto_2
    const-string v1, ""

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v6, v0

    .line 136
    :goto_3
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const-string v0, "game_tab"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v0, v3

    .line 146
    :goto_4
    instance-of v2, v0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move-object v0, v3

    .line 154
    :goto_5
    if-nez v0, :cond_b

    .line 155
    .line 156
    move-object v7, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    move-object v7, v0

    .line 159
    :goto_6
    if-eqz p1, :cond_c

    .line 160
    .line 161
    const-string v0, "game_tag"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move-object v0, v3

    .line 169
    :goto_7
    instance-of v2, v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move-object v0, v3

    .line 177
    :goto_8
    if-nez v0, :cond_e

    .line 178
    .line 179
    move-object v8, v1

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move-object v8, v0

    .line 182
    :goto_9
    if-eqz p1, :cond_f

    .line 183
    .line 184
    const-string v0, "game_video_tag"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_a

    .line 191
    :cond_f
    move-object v0, v3

    .line 192
    :goto_a
    instance-of v2, v0, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    move-object v0, v3

    .line 200
    :goto_b
    if-nez v0, :cond_11

    .line 201
    .line 202
    move-object v9, v1

    .line 203
    goto :goto_c

    .line 204
    :cond_11
    move-object v9, v0

    .line 205
    :goto_c
    if-eqz p1, :cond_12

    .line 206
    .line 207
    const-string v0, "game_time"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_d

    .line 214
    :cond_12
    move-object v0, v3

    .line 215
    :goto_d
    instance-of v2, v0, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_13
    move-object v0, v3

    .line 223
    :goto_e
    if-nez v0, :cond_14

    .line 224
    .line 225
    move-object v10, v1

    .line 226
    goto :goto_f

    .line 227
    :cond_14
    move-object v10, v0

    .line 228
    :goto_f
    add-int/2addr p2, v5

    .line 229
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz p1, :cond_15

    .line 234
    .line 235
    const-string p2, "game_duration"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_10

    .line 242
    :cond_15
    move-object p1, v3

    .line 243
    :goto_10
    instance-of p2, p1, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p2, :cond_16

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    :cond_16
    if-nez v3, :cond_17

    .line 251
    .line 252
    move-object v12, v1

    .line 253
    goto :goto_11

    .line 254
    :cond_17
    move-object v12, v3

    .line 255
    :goto_11
    invoke-static/range {v6 .. v12}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Nx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Nx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/upper/comm/MaterialStateObserver;->a:Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/upper/comm/MaterialStateObserver;->d(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/comm/MaterialStateObserver$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/e;->b(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, p2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->S(Ljava/lang/String;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Qx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Rx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Nx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/studio/editor/utils/e;->b(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->X(Ljava/lang/String;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Nx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
