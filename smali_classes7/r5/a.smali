.class public Lr5/a;
.super Lw5/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$b;,
        Lr5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Lr5/a$b;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:F

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Z

.field private b1:I

.field private c0:Z

.field private g1:I

.field private p0:Z

.field private p1:I

.field private r0:Landroid/graphics/Typeface;

.field private r1:I

.field private v0:I

.field private v1:I

.field x:Lw5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private x1:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field private y:I

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lr5/a$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr5/a$a;->a(Lr5/a$a;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lw5/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x3fcccccd    # 1.6f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lr5/a;->T:F

    .line 12
    .line 13
    invoke-static {p1}, Lr5/a$a;->b(Lr5/a$a;)Lr5/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr5/a;->D:Lr5/a$b;

    .line 18
    .line 19
    invoke-static {p1}, Lr5/a$a;->m(Lr5/a$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lr5/a;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lr5/a$a;->x(Lr5/a$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lr5/a;->F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lr5/a$a;->G(Lr5/a$a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lr5/a;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lr5/a$a;->H(Lr5/a$a;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lr5/a;->H:I

    .line 42
    .line 43
    invoke-static {p1}, Lr5/a$a;->I(Lr5/a$a;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lr5/a;->I:I

    .line 48
    .line 49
    invoke-static {p1}, Lr5/a$a;->J(Lr5/a$a;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lr5/a;->J:I

    .line 54
    .line 55
    invoke-static {p1}, Lr5/a$a;->K(Lr5/a$a;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lr5/a;->K:I

    .line 60
    .line 61
    invoke-static {p1}, Lr5/a$a;->L(Lr5/a$a;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lr5/a;->L:I

    .line 66
    .line 67
    invoke-static {p1}, Lr5/a$a;->c(Lr5/a$a;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lr5/a;->M:I

    .line 72
    .line 73
    invoke-static {p1}, Lr5/a$a;->d(Lr5/a$a;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lr5/a;->N:I

    .line 78
    .line 79
    invoke-static {p1}, Lr5/a$a;->e(Lr5/a$a;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lr5/a;->O:I

    .line 84
    .line 85
    invoke-static {p1}, Lr5/a$a;->f(Lr5/a$a;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lr5/a;->b0:Z

    .line 90
    .line 91
    invoke-static {p1}, Lr5/a$a;->g(Lr5/a$a;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lr5/a;->c0:Z

    .line 96
    .line 97
    invoke-static {p1}, Lr5/a$a;->h(Lr5/a$a;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lr5/a;->p0:Z

    .line 102
    .line 103
    invoke-static {p1}, Lr5/a$a;->i(Lr5/a$a;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lr5/a;->V:Z

    .line 108
    .line 109
    invoke-static {p1}, Lr5/a$a;->j(Lr5/a$a;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lr5/a;->W:Z

    .line 114
    .line 115
    invoke-static {p1}, Lr5/a$a;->k(Lr5/a$a;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lr5/a;->X:Z

    .line 120
    .line 121
    invoke-static {p1}, Lr5/a$a;->l(Lr5/a$a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lr5/a;->Y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lr5/a$a;->n(Lr5/a$a;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lr5/a;->Z:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lr5/a$a;->o(Lr5/a$a;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lr5/a;->a0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lr5/a$a;->p(Lr5/a$a;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lr5/a;->r0:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-static {p1}, Lr5/a$a;->q(Lr5/a$a;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lr5/a;->v0:I

    .line 150
    .line 151
    invoke-static {p1}, Lr5/a$a;->r(Lr5/a$a;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lr5/a;->b1:I

    .line 156
    .line 157
    invoke-static {p1}, Lr5/a$a;->s(Lr5/a$a;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lr5/a;->g1:I

    .line 162
    .line 163
    invoke-static {p1}, Lr5/a$a;->t(Lr5/a$a;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lr5/a;->p1:I

    .line 168
    .line 169
    invoke-static {p1}, Lr5/a$a;->u(Lr5/a$a;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lr5/a;->r1:I

    .line 174
    .line 175
    invoke-static {p1}, Lr5/a$a;->v(Lr5/a$a;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lr5/a;->v1:I

    .line 180
    .line 181
    invoke-static {p1}, Lr5/a$a;->w(Lr5/a$a;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lr5/a;->Q:I

    .line 186
    .line 187
    invoke-static {p1}, Lr5/a$a;->y(Lr5/a$a;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lr5/a;->P:I

    .line 192
    .line 193
    invoke-static {p1}, Lr5/a$a;->z(Lr5/a$a;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lr5/a;->R:I

    .line 198
    .line 199
    invoke-static {p1}, Lr5/a$a;->A(Lr5/a$a;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lr5/a;->T:F

    .line 204
    .line 205
    invoke-static {p1}, Lr5/a$a;->B(Lr5/a$a;)Lt5/a;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lr5/a$a;->C(Lr5/a$a;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lr5/a;->y:I

    .line 213
    .line 214
    invoke-static {p1}, Lr5/a$a;->D(Lr5/a$a;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lr5/a;->U:Z

    .line 219
    .line 220
    invoke-static {p1}, Lr5/a$a;->E(Lr5/a$a;)Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lr5/a;->x1:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 225
    .line 226
    invoke-static {p1}, Lr5/a$a;->F(Lr5/a$a;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lr5/a;->S:I

    .line 231
    .line 232
    iget-object v0, p1, Lr5/a$a;->v:Landroid/view/ViewGroup;

    .line 233
    .line 234
    iput-object v0, p0, Lw5/a;->d:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-static {p1}, Lr5/a$a;->a(Lr5/a$a;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lr5/a;->z(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/a;->x:Lw5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lr5/a;->v0:I

    .line 6
    .line 7
    iget v2, p0, Lr5/a;->b1:I

    .line 8
    .line 9
    iget v3, p0, Lr5/a;->g1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lw5/b;->d(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr5/a;->V:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw5/a;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr5/a;->S:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw5/a;->n(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw5/a;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw5/a;->m()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lr5/a;->y:I

    .line 22
    .line 23
    iget-object v2, p0, Lw5/a;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    sget v0, Lr5/d;->p:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lw5/a;->i(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lr5/a;->B:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lr5/d;->m:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lw5/a;->i(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lr5/a;->C:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget v0, Lr5/d;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lw5/a;->i(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p0, Lr5/a;->z:Landroid/widget/Button;

    .line 57
    .line 58
    sget v0, Lr5/d;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lw5/a;->i(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v0, p0, Lr5/a;->A:Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v0, p0, Lr5/a;->z:Landroid/widget/Button;

    .line 69
    .line 70
    const-string v1, "submit"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lr5/a;->A:Landroid/widget/Button;

    .line 76
    .line 77
    const-string v1, "cancel"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lr5/a;->z:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lr5/a;->A:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lr5/a;->z:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object v1, p0, Lr5/a;->E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lr5/f;->g:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lr5/a;->E:Ljava/lang/String;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lr5/a;->A:Landroid/widget/Button;

    .line 119
    .line 120
    iget-object v1, p0, Lr5/a;->F:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v1, Lr5/f;->a:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lr5/a;->F:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lr5/a;->B:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v0, p0, Lr5/a;->G:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, Lr5/a;->G:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lr5/a;->z:Landroid/widget/Button;

    .line 163
    .line 164
    iget v0, p0, Lr5/a;->H:I

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget v0, p0, Lw5/a;->g:I

    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lr5/a;->A:Landroid/widget/Button;

    .line 174
    .line 175
    iget v0, p0, Lr5/a;->I:I

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget v0, p0, Lw5/a;->g:I

    .line 180
    .line 181
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lr5/a;->B:Landroid/widget/TextView;

    .line 185
    .line 186
    iget v0, p0, Lr5/a;->J:I

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget v0, p0, Lw5/a;->j:I

    .line 191
    .line 192
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lr5/a;->C:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    iget v0, p0, Lr5/a;->L:I

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget v0, p0, Lw5/a;->i:I

    .line 202
    .line 203
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lr5/a;->z:Landroid/widget/Button;

    .line 207
    .line 208
    iget v0, p0, Lr5/a;->M:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lr5/a;->A:Landroid/widget/Button;

    .line 215
    .line 216
    iget v0, p0, Lr5/a;->M:I

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lr5/a;->B:Landroid/widget/TextView;

    .line 223
    .line 224
    iget v0, p0, Lr5/a;->N:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lr5/a;->B:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v0, p0, Lr5/a;->G:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget p1, Lr5/d;->k:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lw5/a;->i(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget v0, p0, Lr5/a;->K:I

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iget v0, p0, Lw5/a;->k:I

    .line 250
    .line 251
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lw5/b;

    .line 255
    .line 256
    iget-boolean v1, p0, Lr5/a;->W:Z

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, p1, v1}, Lw5/b;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lr5/a;->x:Lw5/b;

    .line 266
    .line 267
    iget p1, p0, Lr5/a;->O:I

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lw5/b;->r(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 273
    .line 274
    iget-object v0, p0, Lr5/a;->Y:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p0, Lr5/a;->Z:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, p0, Lr5/a;->a0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2}, Lw5/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 284
    .line 285
    iget v0, p0, Lr5/a;->p1:I

    .line 286
    .line 287
    iget v1, p0, Lr5/a;->r1:I

    .line 288
    .line 289
    iget v2, p0, Lr5/a;->v1:I

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1, v2}, Lw5/b;->s(III)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 295
    .line 296
    iget-boolean v0, p0, Lr5/a;->b0:Z

    .line 297
    .line 298
    iget-boolean v1, p0, Lr5/a;->c0:Z

    .line 299
    .line 300
    iget-boolean v2, p0, Lr5/a;->p0:Z

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, v2}, Lw5/b;->e(ZZZ)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 306
    .line 307
    iget-object v0, p0, Lr5/a;->r0:Landroid/graphics/Typeface;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lw5/b;->t(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    iget-boolean p1, p0, Lr5/a;->V:Z

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lw5/a;->u(Z)Lw5/a;

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lr5/a;->B:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    iget-object v0, p0, Lr5/a;->G:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 327
    .line 328
    iget v0, p0, Lr5/a;->R:I

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lw5/b;->g(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 334
    .line 335
    iget-object v0, p0, Lr5/a;->x1:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lw5/b;->i(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 341
    .line 342
    iget v0, p0, Lr5/a;->T:F

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lw5/b;->l(F)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 348
    .line 349
    iget v0, p0, Lr5/a;->P:I

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lw5/b;->q(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 355
    .line 356
    iget v0, p0, Lr5/a;->Q:I

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lw5/b;->o(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lr5/a;->x:Lw5/b;

    .line 362
    .line 363
    iget-boolean v0, p0, Lr5/a;->X:Z

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, Lw5/b;->b(Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/a;->D:Lr5/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr5/a;->x:Lw5/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/b;->a()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr5/a;->D:Lr5/a$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v0, v0, v4

    .line 21
    .line 22
    iget-object v4, p0, Lw5/a;->t:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0, v4}, Lr5/a$b;->a(IIILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a;->x:Lw5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw5/b;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr5/a;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(III)V
    .locals 0

    .line 1
    iput p1, p0, Lr5/a;->v0:I

    .line 2
    .line 3
    iput p2, p0, Lr5/a;->b1:I

    .line 4
    .line 5
    iput p3, p0, Lr5/a;->g1:I

    .line 6
    .line 7
    invoke-direct {p0}, Lr5/a;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "submit"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr5/a;->A()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lw5/a;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
