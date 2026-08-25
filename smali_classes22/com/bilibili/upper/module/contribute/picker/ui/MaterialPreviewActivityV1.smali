.class public Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;,
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$d;
    }
.end annotation


# instance fields
.field private C1:I

.field private H1:Landroid/widget/ImageView;

.field private J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private K1:Landroid/view/View;

.field private L1:Landroid/widget/FrameLayout;

.field private M1:Landroid/view/View;

.field private N1:Landroid/view/View;

.field private O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

.field private P1:Landroid/widget/RelativeLayout;

.field private Q1:Landroid/widget/RelativeLayout;

.field private R1:Landroid/widget/TextView;

.field private S1:Ljava/util/Timer;

.field private T1:Ljava/util/TimerTask;

.field private U1:I

.field private V1:I

.field private W1:I

.field private X1:Ljava/lang/String;

.field private Y1:Lyp2/a;

.field private Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private a0:Landroidx/viewpager/widget/ViewPager;

.field private a2:Z

.field private b0:Lcom/bilibili/upper/module/contribute/picker/ui/m1;

.field private b1:Landroid/view/SurfaceView;

.field private b2:Z

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Z

.field private d2:Z

.field private final e2:Landroid/os/Handler;

.field private g1:Landroid/widget/ImageView;

.field private p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private p1:Landroid/media/MediaPlayer;

.field private r0:I

.field private r1:I

.field private volatile v0:Z

.field private v1:I

.field private x1:I

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->v0:Z

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->W1:I

    .line 21
    .line 22
    new-instance v1, Lyp2/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lyp2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a2:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b2:Z

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->e2:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic A6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->h9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b1:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->K1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->n9(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->e2:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->k9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O6()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MaterialPreviewActivity"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCurrentIndex < 0 || mCurrentIndex >= mFullMaterials.size()"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyp2/a;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Lyp2/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lyp2/a;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lyp2/a;->D(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x63

    .line 106
    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    sget v0, Ldo2/i;->g6:I

    .line 110
    .line 111
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->L9()Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->L9()Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->X9()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-gtz v1, :cond_6

    .line 140
    .line 141
    sget v0, Ldo2/i;->g5:I

    .line 142
    .line 143
    invoke-static {p0, v0}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0x32

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 167
    .line 168
    if-ne v1, v2, :cond_8

    .line 169
    .line 170
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const-string v0, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 179
    .line 180
    const-string v1, "2"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v0, Ldo2/i;->w5:I

    .line 186
    .line 187
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    sget-object v1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 204
    .line 205
    if-ne v1, v2, :cond_9

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    sget v0, Ldo2/i;->u5:I

    .line 210
    .line 211
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 256
    .line 257
    iget v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 258
    .line 259
    if-ne v5, v2, :cond_a

    .line 260
    .line 261
    const-string v2, "video"

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_a
    const-string v2, "picture"

    .line 265
    .line 266
    :goto_0
    const-string v5, "preview"

    .line 267
    .line 268
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lvh2/a;->d(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    :goto_1
    const-string v0, "imageItem==null"

    .line 276
    .line 277
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private Q6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->s6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->L1:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->H1:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->L1:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->H1:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a2:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->H1:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b2:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->H1:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->m9()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private R6()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->W1:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->X1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "info.json"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lyp2/a;->x(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyp2/a;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->X1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lyp2/a;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lyp2/a;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 75
    .line 76
    const/16 v1, 0x22

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private S6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private synthetic T6(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->V1:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->Z(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->Z(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->V1:I

    .line 30
    .line 31
    return-void
.end method

.method private U6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/m1;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/m1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->v0:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 30
    .line 31
    const/16 v0, 0x33

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x32

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Q6()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private W6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/m1;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/m1;->e(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/m1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->v0:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 50
    .line 51
    const/16 v1, 0x33

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v1, 0x32

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Q6()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S1:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->T1:Ljava/util/TimerTask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S1:Ljava/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S1:Ljava/util/Timer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->T1:Ljava/util/TimerTask;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private g9(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b1:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r1:I

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->v1:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b1:Landroid/view/SurfaceView;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->x1:I

    .line 27
    .line 28
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->y1:I

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "LayoutParams: nMaxOutW "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " nMaxOutH "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "MaterialPreviewActivity"

    .line 56
    .line 57
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->v1:I

    .line 61
    .line 62
    mul-int v3, p1, v2

    .line 63
    .line 64
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r1:I

    .line 65
    .line 66
    mul-int v5, v4, p2

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-le v3, v5, :cond_2

    .line 71
    .line 72
    int-to-float p1, p2

    .line 73
    mul-float p1, p1, v6

    .line 74
    .line 75
    int-to-float v3, v4

    .line 76
    mul-float p1, p1, v3

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr p1, v2

    .line 80
    float-to-double v2, p1

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-int p1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    int-to-float p2, p1

    .line 88
    mul-float p2, p2, v6

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    mul-float p2, p2, v2

    .line 92
    .line 93
    int-to-float v2, v4

    .line 94
    div-float/2addr p2, v2

    .line 95
    float-to-double v2, p2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    double-to-int p2, v2

    .line 101
    add-int/lit8 p2, p2, 0x2

    .line 102
    .line 103
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    if-ne v2, p1, :cond_3

    .line 106
    .line 107
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    if-ne v2, p2, :cond_3

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    return p1

    .line 113
    :cond_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b1:Landroid/view/SurfaceView;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->P1:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->U1:I

    .line 128
    .line 129
    int-to-long p1, p1

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->n9(J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return v1
.end method

.method private h9()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    mul-long v3, v3, v5

    .line 45
    .line 46
    cmp-long v5, v0, v3

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->N1:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v2, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method private ie()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->dm()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S1:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->T1:Ljava/util/TimerTask;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S1:Ljava/util/Timer;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/util/j;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->x1:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/upper/util/j;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->y1:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->U6(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lnk2/j;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/j0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/j0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lnk2/j;-><init>(Ljava/lang/Object;Lnk2/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x33

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lnk2/c;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/j0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/j0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lnk2/c;-><init>(Ljava/lang/Object;Lnk2/g;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->h9()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    sget v0, Ldo2/f;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->K1:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ldo2/f;->Et:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget v0, Ldo2/f;->p:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/m1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/m1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/m1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Ldo2/f;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/SurfaceView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b1:Landroid/view/SurfaceView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 80
    .line 81
    .line 82
    sget v0, Ldo2/f;->q:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Ldo2/f;->Ct:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->H1:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Ldo2/f;->Dt:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->H1:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->J1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v0, Ldo2/f;->Ev:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->N1:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v0, Ldo2/f;->mj:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 142
    .line 143
    sget v0, Ldo2/f;->Yd:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->P1:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    sget v0, Ldo2/f;->ni:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Q1:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    sget v0, Ldo2/f;->Ds:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->R1:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 176
    .line 177
    .line 178
    sget v0, Ldo2/f;->x5:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->L1:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    sget v0, Ldo2/f;->ds:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->M1:Landroid/view/View;

    .line 198
    .line 199
    return-void
.end method

.method private k9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/m1;->c()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV1;->Fx(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV1;->Dx()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private l9(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->s6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S6()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "MaterialPreviewActivity"

    .line 29
    .line 30
    const-string v1, "mCurrentIndex < 0 || mCurrentIndex >= mFullMaterials.size()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->M1:Landroid/view/View;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->M1:Landroid/view/View;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private n9(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    const/16 v1, 0xe10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lmv3/n;->a:Lmv3/n;

    .line 35
    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    div-long/2addr p1, v5

    .line 39
    long-to-int p2, p1

    .line 40
    mul-int/lit16 p2, p2, 0x3e8

    .line 41
    .line 42
    int-to-long p1, p2

    .line 43
    invoke-virtual {v4, p1, p2, v1, v2}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "/"

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    mul-int/lit16 v0, v0, 0x3e8

    .line 56
    .line 57
    int-to-long p1, v0

    .line 58
    invoke-virtual {v4, p1, p2, v1}, Lmv3/n;->a(JZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->R1:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->T6(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->W6(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method static synthetic u6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->U1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->m9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->U1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public V6(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->s6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "select_image_item"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "orderData"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S6()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    :goto_1
    const-string v1, "preview_path"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "preview_goto_publish"

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->d2:Z

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "bundle"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i9()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->K1:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->K1:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->K1:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x32

    .line 31
    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->dm()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->K1:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->k9(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->ie()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g1:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->K1:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->k9(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b1:Landroid/view/SurfaceView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b1:Landroid/view/SurfaceView;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->s6()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "select_image_item"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "orderData"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S6()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, ""

    .line 52
    .line 53
    :goto_1
    const-string v3, "preview_path"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "preview_goto_publish"

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->d2:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v2, "bundle"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Ldo2/f;->Et:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    sget v0, Ldo2/f;->Ct:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v0, :cond_b

    .line 23
    .line 24
    sget v0, Ldo2/f;->Dt:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    sget v0, Ldo2/f;->x5:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_a

    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S6()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v0, "MaterialPreviewActivity"

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const-string p1, "mCurrentIndex < 0 || mCurrentIndex >= mFullMaterials.size()"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->M1:Landroid/view/View;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    sget-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 129
    .line 130
    const/16 v2, 0x32

    .line 131
    .line 132
    if-ne v1, v2, :cond_8

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    sget p1, Ldo2/i;->u5:I

    .line 137
    .line 138
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->M1:Landroid/view/View;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->onBackPressed()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_0
    const-string p1, "imageItem==null"

    .line 155
    .line 156
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    sget v0, Ldo2/f;->Ev:I

    .line 161
    .line 162
    if-ne p1, v0, :cond_c

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->d2:Z

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->O6()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->onBackPressed()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->O6()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "preview_click_type"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->V6(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "MaterialPreviewActivity"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "MaterialPreviewActivityV1"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "bundle"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v0, "orderData"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v0, "select_image_item"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 46
    .line 47
    const-string v0, "currentIndex"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 54
    .line 55
    const-string v0, "mimeType"

    .line 56
    .line 57
    const/16 v1, 0x33

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C1:I

    .line 64
    .line 65
    const-string v0, "key_editor_mode"

    .line 66
    .line 67
    const/16 v1, 0x22

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->W1:I

    .line 74
    .line 75
    const-string v0, "key_music_rhythm_path"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->X1:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "intent_choose_mode"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lyp2/a;->y(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Y1:Lyp2/a;

    .line 96
    .line 97
    const-string v2, "key_replace_duration"

    .line 98
    .line 99
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v2, v3}, Lyp2/a;->C(J)V

    .line 106
    .line 107
    .line 108
    const-string v0, "support_add"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->a2:Z

    .line 115
    .line 116
    const-string v0, "add_style_v2"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->b2:Z

    .line 123
    .line 124
    const-string v0, "data"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 154
    .line 155
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->c()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    const-string v0, "support_fast_publish"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c2:Z

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p0:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_2

    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c2:Z

    .line 183
    .line 184
    :cond_2
    sget p1, Ldo2/g;->v:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->initView()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->initData()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->R6()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->Q6()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    nop

    .line 203
    goto :goto_0

    .line 204
    :catch_1
    move-exception p1

    .line 205
    goto :goto_2

    .line 206
    :goto_0
    const-string p1, "onCreate start ms init sdk FileNotExistedError"

    .line 207
    .line 208
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/d;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const-string v0, "0"

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    const-string p1, "1"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move-object p1, v0

    .line 230
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_2
    const-string p1, "onCreate start ms init sdk streamingContext null"

    .line 235
    .line 236
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 240
    .line 241
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "onCreate start ms init sdk error: "

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 270
    .line 271
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->U1:I

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "---progress---"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "MaterialPreviewActivity"

    .line 29
    .line 30
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    int-to-float p1, p2

    .line 34
    const/high16 p2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    mul-float p1, p1, p2

    .line 45
    .line 46
    float-to-long p1, p1

    .line 47
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    long-to-int v0, p1

    .line 50
    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->n9(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->x0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->A0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r1:I

    .line 2
    .line 3
    iget p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->v1:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->g9(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "onVideoFormatChanged: "

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "MaterialPreviewActivity"

    .line 27
    .line 28
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->l9(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->P1:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->ie()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S6()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/i0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/i0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r1:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->v1:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->S6()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string p1, "MaterialPreviewActivity"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "video path = "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->c0:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", width = "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->r1:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", height = "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->v1:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->dm()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->U1:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->n9(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->l9(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->P1:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->p1:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    const-string p1, "MaterialPreviewActivity"

    .line 41
    .line 42
    const-string v0, "----mPlayer---release----"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
