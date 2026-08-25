.class Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;
.super Lcom/bilibili/bplus/imageeditor/helper/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/helper/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->c(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lxu0/e;->a:Lxu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu0/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "from"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getAnimState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getTouchState()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->s9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->K9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lru0/p;->F:I

    .line 56
    .line 57
    const-string v2, "image"

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    const-string p1, "edit_clip_click"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/helper/d;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v1, Lru0/p;->I:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    const-string p1, "edit_subtitle_click"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/helper/d;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "text"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget v1, Lru0/p;->G:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    const-string p1, "edit_filter_click"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/helper/d;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "filter"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget v0, Lru0/p;->H:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lyu0/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lyu0/f;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    if-lt p1, v0, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 129
    .line 130
    sget v0, Lru0/r;->e:I

    .line 131
    .line 132
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 137
    .line 138
    const-string v0, "activity://following/tagsearch"

    .line 139
    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x8b9

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/bilibili/bplus/imageeditor/b;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/bilibili/bplus/imageeditor/b;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const-string p1, "base"

    .line 173
    .line 174
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lyu0/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lyu0/f;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->P9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->R9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Z)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->S9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroidx/fragment/app/FragmentManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->W6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->g9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_1
    return-void
.end method
