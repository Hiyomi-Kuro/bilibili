.class public Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;,
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$d;
    }
.end annotation


# instance fields
.field private C1:I

.field private H1:Landroid/view/View;

.field private J1:Landroid/view/View;

.field private K1:Landroid/widget/FrameLayout;

.field private L1:Landroid/view/View;

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

.field private b0:Lcom/bilibili/upper/module/contribute/picker/ui/n1;

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

.field private d2:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

.field private e2:Z

.field private f2:J

.field private g1:Landroid/widget/ImageView;

.field private g2:Z

.field private final h2:Landroid/os/Handler;

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
    .locals 3

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v0:Z

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->C1:I

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->W1:I

    .line 21
    .line 22
    new-instance v1, Lyp2/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lyp2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a2:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->e2:Z

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->f2:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g2:Z

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->h2:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic A6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->m9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b1:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->J1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v9(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->h2:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->V6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic O6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lyp2/a;->D(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x63

    .line 96
    .line 97
    if-lt v1, v2, :cond_5

    .line 98
    .line 99
    sget v0, Ldo2/i;->g6:I

    .line 100
    .line 101
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->W6()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const-string v0, "MaterialPreviewActivity"

    .line 112
    .line 113
    const-string v1, "mCurrentIndex < 0 || mCurrentIndex >= mFullMaterials.size()"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->C1:I

    .line 137
    .line 138
    const/16 v2, 0x32

    .line 139
    .line 140
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const-string v0, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 151
    .line 152
    const-string v1, "2"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget v0, Ldo2/i;->w5:I

    .line 158
    .line 159
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->b(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const/4 v1, 0x0

    .line 180
    :goto_0
    sget-object v2, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b2:Z

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N4(Ljava/util/ArrayList;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    :cond_a
    sget v0, Ldo2/i;->u5:I

    .line 209
    .line 210
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isHDRVideo:Z

    .line 215
    .line 216
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    const-string v0, "video"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    const-string v0, "picture"

    .line 248
    .line 249
    :goto_1
    const-string v5, "preview"

    .line 250
    .line 251
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lvh2/a;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_2
    return-void
.end method

.method private S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private T6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->s6()Z

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->K1:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->H1:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->K1:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->H1:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a2:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->H1:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->u9()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private U6()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->W1:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->X1:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyp2/a;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->X1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lyp2/a;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lyp2/a;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

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

.method private V6()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private W6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S1:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->T1:Ljava/util/TimerTask;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S1:Ljava/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S1:Ljava/util/Timer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->T1:Ljava/util/TimerTask;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic g9(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->V1:I

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->V1:I

    .line 30
    .line 31
    return-void
.end method

.method private h9(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/n1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

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
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v0:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->T6()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->l9()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private i9(Ljava/util/List;)V
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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/n1;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/n1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v0:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->l9()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->T6()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private ie()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->dm()V

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S1:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->T1:Ljava/util/TimerTask;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S1:Ljava/util/Timer;

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
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->x1:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/upper/util/j;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->y1:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->h9(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->C1:I

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
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/l0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/l0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V

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
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/l0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/l0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lnk2/c;-><init>(Ljava/lang/Object;Lnk2/g;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->m9()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initView()V
    .locals 3

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->J1:Landroid/view/View;

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/n1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/n1;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/k0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/k0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/n1;->b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragmentV2$a;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/n1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v0, Ldo2/f;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/SurfaceView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b1:Landroid/view/SurfaceView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 87
    .line 88
    .line 89
    sget v0, Ldo2/f;->q:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g1:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget v0, Ldo2/f;->Ct:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->H1:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Ldo2/f;->Ev:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->M1:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->e2:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    sget v0, Ldo2/f;->Dv:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->N1:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    sget v0, Ldo2/f;->mj:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 145
    .line 146
    sget v0, Ldo2/f;->Yd:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->P1:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    sget v0, Ldo2/f;->ni:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Q1:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    sget v0, Ldo2/f;->Ds:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->R1:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 179
    .line 180
    .line 181
    sget v0, Ldo2/f;->x5:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->K1:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    sget v0, Ldo2/f;->ds:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->L1:Landroid/view/View;

    .line 201
    .line 202
    return-void
.end method

.method private k9(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b1:Landroid/view/SurfaceView;

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
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r1:I

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v1:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b1:Landroid/view/SurfaceView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->x1:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v2, Ldo2/d;->a:I

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "LayoutParams: nMaxOutW "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " nMaxOutH "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "MaterialPreviewActivity"

    .line 65
    .line 66
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v1:I

    .line 70
    .line 71
    mul-int v3, p1, v2

    .line 72
    .line 73
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r1:I

    .line 74
    .line 75
    mul-int v5, v4, p2

    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-le v3, v5, :cond_2

    .line 80
    .line 81
    int-to-float p1, p2

    .line 82
    mul-float p1, p1, v6

    .line 83
    .line 84
    int-to-float v3, v4

    .line 85
    mul-float p1, p1, v3

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr p1, v2

    .line 89
    float-to-double v2, p1

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-int p1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    int-to-float p2, p1

    .line 97
    mul-float p2, p2, v6

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    mul-float p2, p2, v2

    .line 101
    .line 102
    int-to-float v2, v4

    .line 103
    div-float/2addr p2, v2

    .line 104
    float-to-double v2, p2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-int p2, v2

    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    if-ne v2, p1, :cond_3

    .line 115
    .line 116
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    if-ne v2, p2, :cond_3

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    return p1

    .line 122
    :cond_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b1:Landroid/view/SurfaceView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->P1:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->n9(I)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->U1:I

    .line 140
    .line 141
    int-to-long p1, p1

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v9(J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return v1
.end method

.method private l9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g1:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method private m9()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->M1:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    mul-long v3, v3, v5

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->M1:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->v0()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->M1:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->e2:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->N1:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->M1:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->N1:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    const/high16 v1, 0x42e80000    # 116.0f

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->N1:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->N1:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    const/high16 v1, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->N1:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method

.method private n9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b1:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->P1:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p1, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->P1:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g9(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->i9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r9(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private s6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

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

.method private s9(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->V6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g1:Landroid/widget/ImageView;

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

.method static synthetic u6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->s6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->W6()Z

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->L1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->L1:Landroid/view/View;

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

.method static synthetic v6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->U1:I

    .line 2
    .line 3
    return p0
.end method

.method private v9(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

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
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->R1:Landroid/widget/TextView;

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

.method static synthetic w6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->u9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->U1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g2:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->a:Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->V6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g1:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->dm()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g1:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->J1:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r9(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g1:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->ie()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->T()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->g1:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->J1:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r9(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b1:Landroid/view/SurfaceView;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->T()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b1:Landroid/view/SurfaceView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->J1:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->J1:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->J1:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->s6()Z

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
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

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
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->W6()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

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
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c2:Z

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v0:Z

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->V6()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/e;->b(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    sget v0, Ldo2/f;->Ct:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->V6()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "video"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "photo"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->K(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->R6()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    sget v0, Ldo2/f;->x5:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-ne p1, v0, :cond_c

    .line 69
    .line 70
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt p1, v0, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->W6()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, "MaterialPreviewActivity"

    .line 88
    .line 89
    const-string v0, "mCurrentIndex < 0 || mCurrentIndex >= mFullMaterials.size()"

    .line 90
    .line 91
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    sget-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 111
    .line 112
    invoke-static {p0, p1, v0}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->L1:Landroid/view/View;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    sget p1, Ldo2/i;->u5:I

    .line 167
    .line 168
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->L1:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->onBackPressed()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_b
    :goto_1
    return-void

    .line 185
    :cond_c
    sget v0, Ldo2/f;->Ev:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-ne p1, v0, :cond_f

    .line 189
    .line 190
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 210
    .line 211
    const-wide/16 v3, 0x3e8

    .line 212
    .line 213
    div-long/2addr v0, v3

    .line 214
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->M(J)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c2:Z

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->R6()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->onBackPressed()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_f
    sget v0, Ldo2/f;->Dv:I

    .line 228
    .line 229
    if-ne p1, v0, :cond_15

    .line 230
    .line 231
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    return-void

    .line 238
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->L(ZZ)V

    .line 255
    .line 256
    .line 257
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 269
    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    new-instance v0, Ljava/io/File;

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    sget p1, Ldo2/i;->H8:I

    .line 290
    .line 291
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 300
    .line 301
    invoke-static {p0, v0, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13

    .line 306
    .line 307
    return-void

    .line 308
    :cond_13
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    if-nez v0, :cond_14

    .line 335
    .line 336
    sget p1, Ldo2/i;->u5:I

    .line 337
    .line 338
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_14
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 350
    .line 351
    invoke-virtual {v0, p0, p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A4(Landroid/content/Context;Ljava/util/List;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->finish()V

    .line 355
    .line 356
    .line 357
    :cond_15
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const-string v1, "MaterialPreviewActivityV2"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_1

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
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "orderData"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v1, "select_image_item"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Z1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 47
    .line 48
    const-string v1, "currentIndex"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

    .line 55
    .line 56
    const-string v1, "mimeType"

    .line 57
    .line 58
    const/16 v2, 0x33

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->C1:I

    .line 65
    .line 66
    const-string v1, "key_editor_mode"

    .line 67
    .line 68
    const/16 v2, 0x22

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->W1:I

    .line 75
    .line 76
    const-string v1, "key_music_rhythm_path"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->X1:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "intent_choose_mode"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lyp2/a;->y(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Y1:Lyp2/a;

    .line 97
    .line 98
    const-string v3, "key_replace_duration"

    .line 99
    .line 100
    const-wide/16 v4, -0x1

    .line 101
    .line 102
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v1, v3, v4}, Lyp2/a;->C(J)V

    .line 107
    .line 108
    .line 109
    const-string v1, "support_add"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->a2:Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 128
    .line 129
    sget-object v3, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->c()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v1, "support_fast_publish"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b2:Z

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p0:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_1

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->b2:Z

    .line 157
    .line 158
    :cond_1
    const-string v1, "support_p2v"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->e2:Z

    .line 165
    .line 166
    :try_start_1
    const-string v1, "jump_params"

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "smart_tpl_id"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->f2:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    iput-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->f2:J

    .line 198
    .line 199
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v3(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->e2:Z

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    sget p1, Ldo2/g;->x:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->e2:Z

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v5(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 224
    .line 225
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->f2:J

    .line 226
    .line 227
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->o5(J)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->m5(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    sget p1, Ldo2/g;->w:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->initView()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->initData()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->U6()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->T6()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_1
    nop

    .line 255
    goto :goto_2

    .line 256
    :catch_2
    move-exception p1

    .line 257
    goto :goto_4

    .line 258
    :goto_2
    const-string p1, "onCreate start ms init sdk FileNotExistedError"

    .line 259
    .line 260
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 264
    .line 265
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/d;->d()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const-string v0, "0"

    .line 275
    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    const-string p1, "1"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    move-object p1, v0

    .line 282
    :goto_3
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_3
    const-string p1, "onCreate start ms init sdk streamingContext null"

    .line 287
    .line 288
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 292
    .line 293
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "onCreate start ms init sdk error: "

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 322
    .line 323
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->U1:I

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
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

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
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    long-to-int v0, p1

    .line 50
    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v9(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->S6()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "video"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "photo"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->u0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->k5(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

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
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r1:I

    .line 2
    .line 3
    iget p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v1:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->k9(II)I

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
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->s9(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->P1:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->ie()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->W6()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/m0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/m0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r1:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v1:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->W6()Z

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->c0:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r0:I

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
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->r1:I

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
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v1:I

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->dm()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->U1:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->O1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v9(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->s9(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->P1:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->p1:Landroid/media/MediaPlayer;

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
