.class public final Lvi2/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lvi2/x0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lvi2/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lvi2/x0;Lvi2/q0;Landroid/widget/SeekBar;Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lvi2/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lvi2/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvi2/v0;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lvi2/v0;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lvi2/v0;->c:Landroid/widget/FrameLayout;

    move-object v1, p4

    iput-object v1, v0, Lvi2/v0;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    move-object v1, p6

    iput-object v1, v0, Lvi2/v0;->f:Landroid/widget/FrameLayout;

    move-object v1, p7

    iput-object v1, v0, Lvi2/v0;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lvi2/v0;->h:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lvi2/v0;->i:Lvi2/x0;

    move-object v1, p10

    iput-object v1, v0, Lvi2/v0;->j:Lvi2/q0;

    move-object v1, p11

    iput-object v1, v0, Lvi2/v0;->k:Landroid/widget/SeekBar;

    move-object v1, p12

    iput-object v1, v0, Lvi2/v0;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    move-object v1, p13

    iput-object v1, v0, Lvi2/v0;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvi2/v0;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvi2/v0;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvi2/v0;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvi2/v0;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvi2/v0;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvi2/v0;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lvi2/v0;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lvi2/v0;
    .locals 24
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->l3:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->q3:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->D3:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->O3:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->s4:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->x6:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->P6:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->h7:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, Lvi2/x0;->bind(Landroid/view/View;)Lvi2/x0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->l7:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {v2}, Lvi2/q0;->bind(Landroid/view/View;)Lvi2/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->S8:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Landroid/widget/SeekBar;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->A9:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->kb:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->mb:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->nb:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    check-cast v18, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v18, :cond_0

    .line 161
    .line 162
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->ob:I

    .line 163
    .line 164
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    check-cast v19, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->sb:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    check-cast v20, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v20, :cond_0

    .line 185
    .line 186
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->ub:I

    .line 187
    .line 188
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    check-cast v21, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v21, :cond_0

    .line 197
    .line 198
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->xb:I

    .line 199
    .line 200
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    check-cast v22, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v22, :cond_0

    .line 209
    .line 210
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Qc:I

    .line 211
    .line 212
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v23, v2

    .line 217
    .line 218
    check-cast v23, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v23, :cond_0

    .line 221
    .line 222
    new-instance v1, Lvi2/v0;

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-direct/range {v3 .. v23}, Lvi2/v0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lvi2/x0;Lvi2/q0;Landroid/widget/SeekBar;Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v2, "Missing required view with ID: "

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lvi2/v0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lvi2/v0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/v0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/v0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/bilibili/studio/videoeditor/e0;->S0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lvi2/v0;->bind(Landroid/view/View;)Lvi2/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvi2/v0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvi2/v0;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
