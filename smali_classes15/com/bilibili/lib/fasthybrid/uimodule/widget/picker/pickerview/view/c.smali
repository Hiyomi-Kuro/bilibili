.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;
.super Lub1/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

.field public r:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lpb1/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpb1/a;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lub1/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->r:Ljava/text/DateFormat;

    .line 14
    .line 15
    iput-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 16
    .line 17
    iget-object p1, p1, Lpb1/a;->P:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->z(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private A(Landroid/widget/LinearLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 4
    .line 5
    iget-object v2, v0, Lub1/a;->e:Lpb1/a;

    .line 6
    .line 7
    iget-object v3, v2, Lpb1/a;->r:[Z

    .line 8
    .line 9
    iget v4, v2, Lpb1/a;->O:I

    .line 10
    .line 11
    iget v2, v2, Lpb1/a;->a0:I

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;-><init>(Landroid/view/View;[ZII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 19
    .line 20
    iget-object v1, v0, Lub1/a;->e:Lpb1/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 26
    .line 27
    iget-object v2, v0, Lub1/a;->e:Lpb1/a;

    .line 28
    .line 29
    iget-boolean v2, v2, Lpb1/a;->y:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->I(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lub1/a;->e:Lpb1/a;

    .line 35
    .line 36
    iget v2, v1, Lpb1/a;->v:I

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v1, v1, Lpb1/a;->w:I

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-gt v2, v1, :cond_0

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->E()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lub1/a;->e:Lpb1/a;

    .line 50
    .line 51
    iget-object v2, v1, Lpb1/a;->t:Ljava/util/Calendar;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lpb1/a;->u:Ljava/util/Calendar;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, v0, Lub1/a;->e:Lpb1/a;

    .line 64
    .line 65
    iget-object v3, v3, Lpb1/a;->u:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v5, v1, v3

    .line 72
    .line 73
    if-gtz v5, :cond_4

    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->D()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x76c

    .line 87
    .line 88
    if-lt v1, v2, :cond_4

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->D()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v1, Lpb1/a;->u:Ljava/util/Calendar;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x834

    .line 103
    .line 104
    if-gt v1, v2, :cond_4

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->D()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->D()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->F()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 117
    .line 118
    iget-object v1, v0, Lub1/a;->e:Lpb1/a;

    .line 119
    .line 120
    iget-object v4, v1, Lpb1/a;->z:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v1, Lpb1/a;->A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lpb1/a;->B:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v1, Lpb1/a;->C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v1, Lpb1/a;->D:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v1, Lpb1/a;->E:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 136
    .line 137
    iget-object v1, v0, Lub1/a;->e:Lpb1/a;

    .line 138
    .line 139
    iget v11, v1, Lpb1/a;->F:I

    .line 140
    .line 141
    iget v12, v1, Lpb1/a;->G:I

    .line 142
    .line 143
    iget v13, v1, Lpb1/a;->H:I

    .line 144
    .line 145
    iget v14, v1, Lpb1/a;->I:I

    .line 146
    .line 147
    iget v15, v1, Lpb1/a;->J:I

    .line 148
    .line 149
    iget v1, v1, Lpb1/a;->K:I

    .line 150
    .line 151
    move/from16 v16, v1

    .line 152
    .line 153
    invoke-virtual/range {v10 .. v16}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->S(IIIIII)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lub1/a;->e:Lpb1/a;

    .line 157
    .line 158
    iget-boolean v1, v1, Lpb1/a;->h0:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lub1/a;->u(Z)Lub1/a;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 164
    .line 165
    iget-object v2, v0, Lub1/a;->e:Lpb1/a;

    .line 166
    .line 167
    iget-boolean v2, v2, Lpb1/a;->x:Z

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->y(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 173
    .line 174
    iget-object v2, v0, Lub1/a;->e:Lpb1/a;

    .line 175
    .line 176
    iget v2, v2, Lpb1/a;->d0:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->A(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 182
    .line 183
    iget-object v2, v0, Lub1/a;->e:Lpb1/a;

    .line 184
    .line 185
    iget-object v2, v2, Lpb1/a;->k0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->C(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 191
    .line 192
    iget-object v2, v0, Lub1/a;->e:Lpb1/a;

    .line 193
    .line 194
    iget v2, v2, Lpb1/a;->f0:F

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->G(F)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 200
    .line 201
    iget-object v2, v0, Lub1/a;->e:Lpb1/a;

    .line 202
    .line 203
    iget v2, v2, Lpb1/a;->b0:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->R(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 209
    .line 210
    iget-object v2, v0, Lub1/a;->e:Lpb1/a;

    .line 211
    .line 212
    iget v2, v2, Lpb1/a;->c0:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->P(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 218
    .line 219
    iget-object v2, v0, Lub1/a;->e:Lpb1/a;

    .line 220
    .line 221
    iget-boolean v2, v2, Lpb1/a;->i0:Z

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s(Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private synthetic B()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->r:Ljava/text/DateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 14
    .line 15
    iget-object v1, v1, Lpb1/a;->c:Lrb1/j;

    .line 16
    .line 17
    iget-object v2, p0, Lub1/a;->m:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lrb1/j;->a(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 2
    .line 3
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 4
    .line 5
    iget-object v2, v1, Lpb1/a;->t:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v1, v1, Lpb1/a;->u:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->K(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 2
    .line 3
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 4
    .line 5
    iget v1, v1, Lpb1/a;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->N(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 11
    .line 12
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 13
    .line 14
    iget v1, v1, Lpb1/a;->w:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->D(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private F()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lub1/a;->e:Lpb1/a;

    .line 6
    .line 7
    iget-object v1, v1, Lpb1/a;->s:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    move v13, v0

    .line 52
    move v8, v1

    .line 53
    move v12, v3

    .line 54
    move v11, v4

    .line 55
    move v10, v5

    .line 56
    move v9, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 63
    .line 64
    iget-object v0, v0, Lpb1/a;->s:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 71
    .line 72
    iget-object v0, v0, Lpb1/a;->s:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 79
    .line 80
    iget-object v0, v0, Lpb1/a;->s:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 87
    .line 88
    iget-object v0, v0, Lpb1/a;->s:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 95
    .line 96
    iget-object v0, v0, Lpb1/a;->s:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->J(IIIIII)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y()V
    .locals 0

    .line 1
    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lub1/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lub1/a;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lub1/a;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bilibili/lib/fasthybrid/h;->z:I

    .line 20
    .line 21
    iget-object v2, p0, Lub1/a;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->j4:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lub1/a;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->X2:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lub1/a;->i(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->v:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lub1/a;->i(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/Button;

    .line 49
    .line 50
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->u:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lub1/a;->i(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/Button;

    .line 57
    .line 58
    const-string v4, "submit"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "cancel"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 75
    .line 76
    iget-object v4, v4, Lpb1/a;->Q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v5, Lcom/bilibili/lib/fasthybrid/i;->F0:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 96
    .line 97
    iget-object v4, v4, Lpb1/a;->Q:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lub1/a;->e:Lpb1/a;

    .line 103
    .line 104
    iget-object v4, v4, Lpb1/a;->R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v4, Lcom/bilibili/lib/fasthybrid/i;->z0:I

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 124
    .line 125
    iget-object p1, p1, Lpb1/a;->R:Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 131
    .line 132
    iget-object p1, p1, Lpb1/a;->S:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 144
    .line 145
    iget-object p1, p1, Lpb1/a;->S:Ljava/lang/String;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 151
    .line 152
    iget p1, p1, Lpb1/a;->T:I

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 158
    .line 159
    iget p1, p1, Lpb1/a;->U:I

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 165
    .line 166
    iget p1, p1, Lpb1/a;->V:I

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 172
    .line 173
    iget p1, p1, Lpb1/a;->X:I

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 179
    .line 180
    iget p1, p1, Lpb1/a;->Y:I

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 187
    .line 188
    iget p1, p1, Lpb1/a;->Y:I

    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lub1/a;->e:Lpb1/a;

    .line 195
    .line 196
    iget p1, p1, Lpb1/a;->Z:I

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->E3:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lub1/a;->i(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 211
    .line 212
    iget v0, v0, Lpb1/a;->W:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->A(Landroid/widget/LinearLayout;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lpb1/a;->c:Lrb1/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->q:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lub1/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lub1/b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub1/a;->e:Lpb1/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpb1/a;->g0:Z

    .line 4
    .line 5
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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/c;->C()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lub1/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
