.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/o;",
        "",
        "binding",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videoeditor/capturev3/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/o;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;
    .locals 2

    .line 1
    instance-of v0, p1, Lvi2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvi2/x;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvi2/x;->a()Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->I(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lvi2/x;->p0:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->M(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lvi2/x;->c:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->u(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lvi2/x;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->v(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lvi2/x;->B:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->y(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lvi2/x;->A:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->x(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lvi2/x;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->w(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lvi2/x;->J:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->C(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lvi2/x;->t:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->F(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lvi2/x;->N:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->D(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lvi2/x;->W:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->G(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Lvi2/x;->F:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->A(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lvi2/x;->U:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->E(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lvi2/x;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->z(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p1, Lvi2/x;->X:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->H(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Lvi2/x;->f:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->K(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Lvi2/x;->l:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->L(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p1, Lvi2/x;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->J(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p1, p1, Lvi2/x;->H:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->B(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/p$b;->t()Lcom/bilibili/studio/videoeditor/capturev3/ui/p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_0
    instance-of v0, p1, Lvi2/w;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;-><init>()V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lvi2/w;

    .line 143
    .line 144
    invoke-virtual {p1}, Lvi2/w;->a()Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->K(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p1, Lvi2/w;->r1:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->O(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p1, Lvi2/w;->c:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->v(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p1, Lvi2/w;->u:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->w(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p1, Lvi2/w;->z:Lcom/bilibili/studio/videoeditor/capturev3/widget/TouchTextView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->y(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p1, Lvi2/w;->y:Lcom/bilibili/studio/videoeditor/capturev3/widget/TouchTextView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->x(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p1, Lvi2/w;->V:Lcom/bilibili/studio/videoeditor/capturev3/widget/TouchTextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->G(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p1, Lvi2/w;->U:Lcom/bilibili/studio/videoeditor/capturev3/widget/TouchTextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->F(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p1, Lvi2/w;->H:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->C(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p1, Lvi2/w;->s:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->H(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p1, Lvi2/w;->M:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->D(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p1, Lvi2/w;->c0:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->I(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p1, Lvi2/w;->D:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->A(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p1, Lvi2/w;->T:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->E(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p1, Lvi2/w;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->z(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p1, Lvi2/w;->p0:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->J(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p1, Lvi2/w;->e:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->M(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p1, Lvi2/w;->k:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->N(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p1, Lvi2/w;->d:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->L(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object p1, p1, Lvi2/w;->F:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->B(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h$a;->u()Lcom/bilibili/studio/videoeditor/capturev3/uiForward/h;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_1
    const/4 p1, 0x0

    .line 272
    return-object p1
.end method
