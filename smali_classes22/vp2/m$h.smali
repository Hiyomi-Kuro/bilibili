.class Lvp2/m$h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final synthetic g:Lvp2/m;


# direct methods
.method public constructor <init>(Lvp2/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->S7:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lvp2/m$h;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Is:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lvp2/m$h;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ldo2/f;->Ds:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lvp2/m$h;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Ldo2/f;->x5:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvp2/m$h;->d:Landroid/view/View;

    .line 43
    .line 44
    sget p1, Ldo2/f;->ds:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvp2/m$h;->e:Landroid/view/View;

    .line 51
    .line 52
    sget p1, Ldo2/f;->E8:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lvp2/m$h;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public I3(Lvp2/m$d;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lvp2/m$h;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvp2/m$h;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 15
    .line 16
    invoke-static {v2}, Lvp2/m;->j1(Lvp2/m;)Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 41
    .line 42
    iget-object v2, p0, Lvp2/m$h;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lko2/a;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lko2/a;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lvp2/m$h;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 74
    .line 75
    invoke-static {v0}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lyp2/a;->g()Lvp2/m$c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lvp2/m$h;->f:Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lvp2/m$c;->b(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 104
    .line 105
    invoke-static {v0}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x1

    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 117
    .line 118
    invoke-static {v0}, Lvp2/m;->b1(Lvp2/m;)[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aget-object v0, v0, v2

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 133
    .line 134
    invoke-static {v0}, Lvp2/m;->b1(Lvp2/m;)[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget-object v0, v0, v2

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lvp2/m$h;->e:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lvp2/m$h;->e:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 10
    .line 11
    invoke-static {v0}, Lvp2/m;->h1(Lvp2/m;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvp2/m$d;

    .line 20
    .line 21
    iget-object v0, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 22
    .line 23
    invoke-static {v0}, Lvp2/m;->k1(Lvp2/m;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 28
    .line 29
    invoke-static {v1}, Lvp2/m;->l1(Lvp2/m;)Lvp2/m$e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 36
    .line 37
    invoke-static {v1}, Lvp2/m;->l1(Lvp2/m;)Lvp2/m$e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lvp2/m$e;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_14

    .line 45
    .line 46
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "2"

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->c(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string p1, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Ldo2/i;->w5:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->f(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->i(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->k(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    const-string p1, "\u4e0d\u652f\u6301HEIC"

    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v0, Ldo2/i;->v5:I

    .line 180
    .line 181
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 186
    .line 187
    invoke-static {v1}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lyp2/a;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v0, Ldo2/i;->u5:I

    .line 222
    .line 223
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    const-string p1, "HDR\u7d20\u6750"

    .line 227
    .line 228
    invoke-static {p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    iget-object v0, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 233
    .line 234
    invoke-static {v0}, Lvp2/m;->Z0(Lvp2/m;)Lvp2/m$f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 241
    .line 242
    invoke-static {v0}, Lvp2/m;->Z0(Lvp2/m;)Lvp2/m$f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v0, p1}, Lvp2/m$f;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void

    .line 256
    :cond_8
    iget-object v1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 257
    .line 258
    invoke-static {v1}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lyp2/a;->d()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v2, 0x1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    iget-object v1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 270
    .line 271
    invoke-static {v1}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    iget-object v1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 278
    .line 279
    invoke-static {v1}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lyp2/a;->q()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 290
    .line 291
    invoke-static {v1}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v4, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 302
    .line 303
    invoke-static {v4}, Lvp2/m;->k1(Lvp2/m;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v1, v3, v4}, Lyp2/a;->D(Ljava/lang/String;I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v3, 0x63

    .line 323
    .line 324
    if-lt v1, v3, :cond_c

    .line 325
    .line 326
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget v0, Ldo2/i;->g6:I

    .line 333
    .line 334
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v3, "."

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ltz v3, :cond_b

    .line 351
    .line 352
    add-int/2addr v3, v2

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ge v3, v4, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v3, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->f(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    :try_start_0
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->h(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->u1:I

    .line 399
    .line 400
    invoke-static {v1, v3}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catch_0
    :cond_c
    new-instance v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 405
    .line 406
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v3, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 416
    .line 417
    :try_start_1
    invoke-static {v3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    .line 423
    :catch_1
    iget-object p1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    const-wide/16 v5, 0x3e8

    .line 430
    .line 431
    div-long/2addr v3, v5

    .line 432
    iput-wide v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 433
    .line 434
    :try_start_2
    iget-object p1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1}, Lkk2/h;->g(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    iput-wide v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :catch_2
    move-exception p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    :goto_0
    iget-object p1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 448
    .line 449
    invoke-static {p1}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lyp2/a;->g()Lvp2/m$c;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_d

    .line 458
    .line 459
    invoke-interface {p1, v1}, Lvp2/m$c;->a(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_d
    iget-object p1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 464
    .line 465
    invoke-static {p1}, Lvp2/m;->a1(Lvp2/m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v3, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 474
    .line 475
    invoke-static {v3}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lyp2/a;->d()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_f

    .line 484
    .line 485
    sget-object v2, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_e

    .line 498
    .line 499
    sget v0, Ldo2/i;->u5:I

    .line 500
    .line 501
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget v2, Ldo2/i;->V4:I

    .line 509
    .line 510
    invoke-static {p1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_f
    iget-object p1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 515
    .line 516
    invoke-static {p1}, Lvp2/m;->X0(Lvp2/m;)Lyp2/a;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lyp2/a;->d()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-ne p1, v2, :cond_11

    .line 525
    .line 526
    iget-object p1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 527
    .line 528
    invoke-static {p1}, Lvp2/m;->b1(Lvp2/m;)[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    const/4 v2, 0x0

    .line 533
    aget-object p1, p1, v2

    .line 534
    .line 535
    if-eqz p1, :cond_10

    .line 536
    .line 537
    iget-object p1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v3, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 540
    .line 541
    invoke-static {v3}, Lvp2/m;->b1(Lvp2/m;)[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    aget-object v3, v3, v2

    .line 546
    .line 547
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_10

    .line 554
    .line 555
    iget-object p1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 556
    .line 557
    invoke-static {p1}, Lvp2/m;->b1(Lvp2/m;)[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    const/4 v3, 0x0

    .line 562
    aput-object v3, p1, v2

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_10
    iget-object p1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 566
    .line 567
    invoke-static {p1}, Lvp2/m;->b1(Lvp2/m;)[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    aput-object v1, p1, v2

    .line 572
    .line 573
    :cond_11
    :goto_1
    iget-object p1, p0, Lvp2/m$h;->g:Lvp2/m;

    .line 574
    .line 575
    invoke-virtual {p1}, Lvp2/m;->q1()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;-><init>(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v2}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 591
    .line 592
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_12

    .line 599
    .line 600
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_12

    .line 605
    .line 606
    const-string p1, "video"

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_12
    if-eqz p1, :cond_13

    .line 610
    .line 611
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    const/4 v2, 0x2

    .line 616
    if-ne p1, v2, :cond_13

    .line 617
    .line 618
    const-string p1, "picture"

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_13
    const-string p1, "unknown"

    .line 622
    .line 623
    :goto_2
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 628
    .line 629
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 630
    .line 631
    const-string v4, "files"

    .line 632
    .line 633
    invoke-direct {v3, v0, v1, v4, p1}, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3}, Lvh2/a;->d(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_14
    :goto_3
    return-void
.end method
