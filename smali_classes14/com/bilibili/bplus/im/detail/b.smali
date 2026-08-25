.class public Lcom/bilibili/bplus/im/detail/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/detail/b$k;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private h:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private i:J

.field private j:D

.field private k:Z

.field private l:I

.field private m:J

.field private n:Lcom/bilibili/bplus/im/detail/b$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/detail/b;->k:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/bilibili/bplus/im/detail/b;->m:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/b;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic m(Lcom/bilibili/bplus/im/detail/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/detail/b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/bilibili/bplus/im/detail/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/detail/b;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lcom/bilibili/bplus/im/detail/b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/b;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lcom/bilibili/bplus/im/detail/b;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/detail/b;->j:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic q(Lcom/bilibili/bplus/im/detail/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic r(Lcom/bilibili/bplus/im/detail/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/detail/b;->i:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic s(Lcom/bilibili/bplus/im/detail/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic t(Lcom/bilibili/bplus/im/detail/b;)Lcom/bilibili/bplus/im/detail/b$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/b;->n:Lcom/bilibili/bplus/im/detail/b$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bilibili/bplus/im/detail/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/detail/b;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(Lcom/bilibili/bplus/im/detail/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/b;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/bilibili/bplus/im/detail/b$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/b$b;-><init>(Lcom/bilibili/bplus/im/detail/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/api/c;->z(JLqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbv0/g;->G:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lbv0/f;->Y0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bilibili/bplus/im/detail/b$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/b$a;-><init>(Lcom/bilibili/bplus/im/detail/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lbv0/f;->g0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/bilibili/bplus/im/detail/b$c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/b$c;-><init>(Lcom/bilibili/bplus/im/detail/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lbv0/f;->a1:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lbv0/f;->Z0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lbv0/f;->i0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lbv0/f;->y5:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v1, Lbv0/f;->j0:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 96
    .line 97
    sget v1, Lbv0/f;->z5:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 106
    .line 107
    sget v1, Lbv0/f;->a1:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/bilibili/bplus/im/detail/b$d;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/b$d;-><init>(Lcom/bilibili/bplus/im/detail/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/bplus/im/detail/b$e;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/b$e;-><init>(Lcom/bilibili/bplus/im/detail/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 132
    .line 133
    new-instance v2, Lcom/bilibili/bplus/im/detail/b$f;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/b$f;-><init>(Lcom/bilibili/bplus/im/detail/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v2, Lcom/bilibili/bplus/im/detail/b$g;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/b$g;-><init>(Lcom/bilibili/bplus/im/detail/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/bplus/im/detail/b$h;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/b$h;-><init>(Lcom/bilibili/bplus/im/detail/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    sget v1, Lbv0/f;->R1:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lcom/bilibili/bplus/im/detail/b$i;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/b$i;-><init>(Lcom/bilibili/bplus/im/detail/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    sget v1, Lbv0/f;->d4:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->a:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v1, Lbv0/f;->c2:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/b;->d:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/bilibili/bplus/im/detail/b$j;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/im/detail/b$j;-><init>(Lcom/bilibili/bplus/im/detail/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lcom/bilibili/bplus/im/detail/b;->l:I

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/b;->z()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/b;->w()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private z()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/detail/b;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget v5, Lbv0/i;->s2:I

    .line 21
    .line 22
    new-array v6, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v7, p0, Lcom/bilibili/bplus/im/detail/b;->j:D

    .line 25
    .line 26
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v11, v7, v9

    .line 32
    .line 33
    if-gez v11, :cond_1

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v2, v3

    .line 42
    .line 43
    const-string v7, "%.2f"

    .line 44
    .line 45
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    double-to-int v2, v7

    .line 51
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/util/m;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    aput-object v2, v6, v3

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v2, Lbv0/e;->N:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lbv0/i;->t2:I

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v6, p0, Lcom/bilibili/bplus/im/detail/b;->i:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Lcom/bilibili/bplus/baseplus/util/m;->c(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v2, v3

    .line 87
    .line 88
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v2, Lbv0/e;->s0:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 130
    .line 131
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 162
    .line 163
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_5
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v2, Lbv0/e;->u:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 204
    .line 205
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v0, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/b;->e:Landroid/widget/ImageView;

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget v4, Lbv0/e;->t:I

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move-object v3, v0

    .line 233
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/b;->f:Landroid/widget/ImageView;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v1, Lbv0/e;->t:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
.end method


# virtual methods
.method public B(Lcom/bilibili/bplus/im/detail/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/b;->n:Lcom/bilibili/bplus/im/detail/b$k;

    .line 2
    .line 3
    return-void
.end method

.method y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/b;->w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/detail/b;->k:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
