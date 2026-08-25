.class public Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;
.super Lcom/bilibili/ui/busbound/BusFragment;
.source "BL"

# interfaces
.implements La61/c;
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/ui/b$a;
.implements Lz52/b;
.implements La61/b;
.implements Lgn3/d;
.implements Lgn3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$c;
    }
.end annotation


# instance fields
.field private H:Ltv/danmaku/bili/ui/b;

.field private I:Landroid/widget/TextView;

.field J:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field O:Landroid/widget/ImageView;

.field P:Landroid/widget/ImageView;

.field Q:Landroid/widget/EditText;

.field R:Landroid/widget/EditText;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/CheckBox;

.field private X:Landroid/view/View;

.field private Y:Z

.field private Z:La61/a;

.field private a0:Ltv/danmaku/bili/sms/h;

.field private b0:Lcom/bilibili/magicasakura/widgets/m;

.field private b1:Landroid/widget/TextView;

.field private c0:Ljava/lang/String;

.field private g1:Landroid/widget/TextView;

.field private p0:Z

.field private p1:Lgn3/b;

.field private r0:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

.field private r1:Lgn3/a;

.field private v0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ui/busbound/BusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->p0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->v0:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Fx()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Xx()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Gx(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Vx(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Tx(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ix(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Ux(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Jx(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Wx(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Sx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Lx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private Mx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ljc/e;->J0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    sget v0, Ljc/e;->U:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ljc/e;->Q0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ljc/e;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->L:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ljc/e;->S:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 50
    .line 51
    sget v0, Ljc/e;->R:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 60
    .line 61
    sget v0, Ljc/e;->D:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->O:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Ljc/e;->E:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Ljc/e;->y:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->P:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v1, Ljc/e;->P0:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->N:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v1, Ljc/e;->z:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->K:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Lx(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    sget v1, Ljc/e;->I0:I

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v1, Ljc/e;->X:I

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->S:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget v1, Ljc/e;->Y:I

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->T:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget v1, Ljc/e;->q0:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->V:Landroid/view/View;

    .line 171
    .line 172
    sget v1, Ljc/e;->o0:I

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/CheckBox;

    .line 179
    .line 180
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 181
    .line 182
    sget v1, Ljc/e;->p0:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->X:Landroid/view/View;

    .line 189
    .line 190
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->V:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->X:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v1, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_0

    .line 225
    .line 226
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->X:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->X:Landroid/view/View;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->L:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    sget v0, Ljc/e;->n:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b1:Landroid/widget/TextView;

    .line 254
    .line 255
    sget v0, Ljc/e;->p:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->g1:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b1:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->g1:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    return-void
.end method

.method private Ox()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private Px()V
    .locals 2

    .line 1
    new-instance v0, La61/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p0}, La61/r;-><init>(Landroid/content/Context;La61/c;La61/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$b;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, La61/a;->m(Lcom/bilibili/lib/accountsui/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Qx()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$a;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/sms/h;->k(Landroid/content/Context;La61/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Rx()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "INTAL_KEY_LOGIN_TYPE_INTAL"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method private synthetic Sx(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "SmsLoginFragmentV2"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic Tx(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private synthetic Ux(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private synthetic Vx(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->O:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->O:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->ey(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private Wc()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->f()Lkr3/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->f()Lkr3/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkr3/z;->a(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->jy()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 26
    .line 27
    invoke-interface {v0}, La61/a;->f()Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->r0:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->r0:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mPhoneNum:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v3, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->r0:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mPhoneNum:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->K:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Lx(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->v0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->r0:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mCountryCode:Lcom/bilibili/lib/accountsui/CountryCode;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v4, ""

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget-object v3, v0, Lcom/bilibili/lib/accountsui/CountryCode;->name:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    :cond_2
    iget-object v5, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v3, v0, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v3, v0, Lcom/bilibili/lib/accountsui/CountryCode;->oldCountryId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    iget-object v3, v0, Lcom/bilibili/lib/accountsui/CountryCode;->oldCountryId:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v3, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->L:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "+"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-interface {v3, v0}, La61/a;->q(Lcom/bilibili/lib/accountsui/CountryCode;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->v0:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Lx(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 187
    .line 188
    invoke-interface {v0}, La61/a;->o()Lcom/bilibili/lib/accountsui/CountryCode;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Zx(Lcom/bilibili/lib/accountsui/CountryCode;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 196
    .line 197
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 198
    .line 199
    new-instance v3, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$c;

    .line 200
    .line 201
    invoke-direct {v3}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$c;-><init>()V

    .line 202
    .line 203
    .line 204
    aput-object v3, v2, v1

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->O:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8_u:I

    .line 226
    .line 227
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->P:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8_u:I

    .line 241
    .line 242
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method private synthetic Wx(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->P:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->P:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->ey(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static synthetic Xx()Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "app.sms-login.verification.0.show"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/login/e$c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static Yx(Ljava/lang/String;)Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;-><init>()V

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
    const-string v2, "key_prompt_scene"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Zx(Lcom/bilibili/lib/accountsui/CountryCode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/lib/accountsui/CountryCode;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "+"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private ay()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "INTAL_KEY_ACCOUNT_NAME"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "INTAL_KEY_ACCOUNT_MID"

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/base/y;->m(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "INTAL_KEY_ACCOUNT_IMG"

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private fy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/smsv2/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/c;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/smsv2/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/b;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lhn3/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lhn3/a;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lhn3/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lhn3/b;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance v1, Lhn3/c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lhn3/c;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 52
    .line 53
    new-instance v1, Lhn3/d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lhn3/d;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private iy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Nx()Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "LoginFragmentV2"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->n9(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private jy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lnk3/f;->a:Lnk3/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnk3/f;->g()Lnk3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lnk3/c;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v0, Ljc/g;->c0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v0, Ljc/g;->b0:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->H:Ltv/danmaku/bili/ui/b;

    .line 55
    .line 56
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v0, v3, p0}, Ltv/danmaku/bili/ui/b;->c(Landroid/widget/TextView;Ljava/lang/String;ILtv/danmaku/bili/ui/b$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->H:Ltv/danmaku/bili/ui/b;

    .line 73
    .line 74
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v2, Ljc/g;->X:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v1, v2, v3, p0}, Ltv/danmaku/bili/ui/b;->c(Landroid/widget/TextView;Ljava/lang/String;ILtv/danmaku/bili/ui/b$a;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->H:Ltv/danmaku/bili/ui/b;

    .line 96
    .line 97
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->N:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v2, Ljc/g;->L:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v1, v2, p0, v3}, Ltv/danmaku/bili/ui/b;->e(Landroid/widget/TextView;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public Ao(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->G1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/lib/theme/R$color;->Re6:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bg()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->p0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ltv/danmaku/bili/ui/loginv2/IntalLoginType;->PHONE:Ltv/danmaku/bili/ui/loginv2/IntalLoginType;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "INTAL_KEY_ACCOUNT_LOGIN_TYPE"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->a(Landroid/content/Intent;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->ay()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v2, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, Ltv/danmaku/bili/ui/loginv2/l;->k(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b0:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b0:Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Ck()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F5()V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "app.register.passed.0.show"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Hj()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhn3/f;

    .line 6
    .line 7
    invoke-direct {v1}, Lhn3/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/sms/h;->o(Ljava/lang/String;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Kj(Lcom/bilibili/lib/accountsui/CountryCode;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/lib/accountsui/CountryCode;->id:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "country"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/loginv2/h;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "page_type"

    .line 26
    .line 27
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "group"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/loginv2/h;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "app.sms-login.country.code.click"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Zx(Lcom/bilibili/lib/accountsui/CountryCode;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Lk()Lcom/bilibili/lib/accountsui/CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->d()Lcom/bilibili/lib/accountsui/CountryCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/sms/h;->e()Lcom/bilibili/lib/accountsui/CountryCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public M8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->c0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "refer_click"

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->c0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "login_status"

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p2, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/loginv2/h;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "page_type"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "group"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/loginv2/h;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string p1, "app.sms-login.getstatus.0.show"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public Mk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Bg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltv/danmaku/bili/ui/loginv2/IntalLoginType;->FACEBOOK:Ltv/danmaku/bili/ui/loginv2/IntalLoginType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "INTAL_KEY_ACCOUNT_LOGIN_TYPE"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "fb"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/loginv2/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Nx()Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public Rd(Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Yp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lod/e;->i0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->h(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public Z9(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "app.sms-login.terms.privacy.click"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "app.sms-login.terms.agreement.click"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "app.sms-login.gethelp.0.click"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bw(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->gy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cy(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/sms/h;->m(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "app.sms-login.verification.success.click"

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public dm()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dy(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/sms/h;->n(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "app.sms-login.verification.success.click"

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ey(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->S:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v1, Ljc/d;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Ljc/d;->d:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->T:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->T:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p1, Ljc/d;->g:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p1, Ljc/d;->f:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public fx(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.sms-login.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "show_provision"

    .line 12
    .line 13
    invoke-static {v1}, Lnk3/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/loginv2/h;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "page_type"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "group"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/loginv2/h;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gy(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b0:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b0:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b0:Lcom/bilibili/magicasakura/widgets/m;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b0:Lcom/bilibili/magicasakura/widgets/m;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b0:Lcom/bilibili/magicasakura/widgets/m;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->b0:Lcom/bilibili/magicasakura/widgets/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfp3/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected hy(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "key_toast"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->U:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget v1, Ljc/e;->r0:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->U:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Ljc/e;->N0:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->U:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/m;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public ia(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->r0:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Lx(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 28
    .line 29
    invoke-interface {p1}, La61/a;->o()Lcom/bilibili/lib/accountsui/CountryCode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Zx(Lcom/bilibili/lib/accountsui/CountryCode;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ie()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ig()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Bg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltv/danmaku/bili/ui/loginv2/IntalLoginType;->GOOGLE:Ltv/danmaku/bili/ui/loginv2/IntalLoginType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "INTAL_KEY_ACCOUNT_LOGIN_TYPE"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "gg"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/loginv2/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public lj()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/lib/theme/R$color;->Re6:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ng(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/sms/h;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onActivityResult requestCode = "

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " , resultCode = "

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "SmsLoginFragmentV2"

    .line 30
    .line 31
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p3, 0xcb

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne p1, p3, :cond_0

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 p3, 0xcc

    .line 57
    .line 58
    if-ne p1, p3, :cond_2

    .line 59
    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ljc/e;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Ljc/e;->I0:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 24
    .line 25
    invoke-interface {p1}, La61/a;->j()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "app.sms-login.country.0.click"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Ljc/e;->J0:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->p0:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lnk3/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-static {v2}, Lnk3/f;->d(Landroid/widget/CheckBox;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/bili/ui/loginv2/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "app.sms-login.submit.0.click"

    .line 84
    .line 85
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-static {p1}, Lnk3/f;->b(Landroid/widget/CheckBox;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-object p1, Lnk3/f;->a:Lnk3/f;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->V:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lnk3/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 132
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v0, v1}, La61/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Ox()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sget v1, Ljc/e;->U:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 186
    .line 187
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, v0}, La61/a;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Ox()V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "app.sms-login.getsms.0.click"

    .line 214
    .line 215
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sget v1, Ljc/e;->E:I

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    if-ne v0, v1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 236
    .line 237
    invoke-interface {p1}, La61/a;->c()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sget v1, Ljc/e;->z:I

    .line 247
    .line 248
    if-ne v0, v1, :cond_8

    .line 249
    .line 250
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sget v1, Ljc/e;->q0:I

    .line 262
    .line 263
    const-string v2, "app.sms-login.provision.0.click"

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    if-ne v0, v1, :cond_9

    .line 267
    .line 268
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 275
    .line 276
    invoke-static {p1}, Lnk3/f;->b(Landroid/widget/CheckBox;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 288
    .line 289
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 290
    .line 291
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/bili/ui/loginv2/h;->g(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sget v1, Ljc/e;->Q0:I

    .line 301
    .line 302
    if-eq v0, v1, :cond_a

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sget v1, Ljc/e;->p0:I

    .line 309
    .line 310
    if-ne v0, v1, :cond_c

    .line 311
    .line 312
    :cond_a
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_b

    .line 325
    .line 326
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    xor-int/2addr v0, v3

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 334
    .line 335
    .line 336
    :cond_b
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 337
    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 339
    .line 340
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/bili/ui/loginv2/h;->g(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sget v1, Ljc/e;->n:I

    .line 349
    .line 350
    const-string v2, "app.sms-login.three-login.0.click"

    .line 351
    .line 352
    const-string v3, "login_pattern"

    .line 353
    .line 354
    if-ne v0, v1, :cond_d

    .line 355
    .line 356
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->r1:Lgn3/a;

    .line 363
    .line 364
    invoke-virtual {p1}, Lgn3/a;->a()V

    .line 365
    .line 366
    .line 367
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "fb"

    .line 378
    .line 379
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Ox()V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    sget v0, Ljc/e;->p:I

    .line 394
    .line 395
    if-ne p1, v0, :cond_e

    .line 396
    .line 397
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_e

    .line 402
    .line 403
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->p1:Lgn3/b;

    .line 404
    .line 405
    invoke-virtual {p1}, Lgn3/b;->a()V

    .line 406
    .line 407
    .line 408
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "gg"

    .line 419
    .line 420
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Ox()V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    sget p1, Ljc/g;->O0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ltv/danmaku/bili/ui/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ltv/danmaku/bili/ui/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->H:Ltv/danmaku/bili/ui/b;

    .line 23
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Px()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Qx()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "key_prompt_scene"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->c0:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lgn3/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, p0}, Lgn3/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lgn3/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->p1:Lgn3/b;

    .line 69
    .line 70
    new-instance p1, Lgn3/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, p0}, Lgn3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lgn3/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->r1:Lgn3/a;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x1020019

    .line 5
    .line 6
    .line 7
    sget v0, Ljc/g;->f0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget p3, Ljc/f;->q:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Ljc/f;->m:I

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Mx(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Wc()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->fy()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 27
    .line 28
    invoke-static {p2}, Ltv/danmaku/bili/report/LoginReportHelper;->o(Lcom/bilibili/lib/accountsui/l;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->C()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/ui/busbound/BusFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Z:La61/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, La61/a;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->a0:Ltv/danmaku/bili/sms/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->l()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-static {v0}, Lnk3/f;->c(Landroid/widget/CheckBox;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1020019

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->iy()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "app.sms-login.pwd.0.click"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0}, Lnk3/f;->j(Landroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->P1:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Y:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lnk3/f;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    sput-boolean v2, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->P1:Z

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->W:Landroid/widget/CheckBox;

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->X:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lnk3/f;->u(Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Y:Z

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Nx()Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget v0, Ljc/g;->Q0:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lhn3/e;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lhn3/e;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Rx()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->hy(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public p9(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t0(Z)V
    .locals 2

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public xq(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->G1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
