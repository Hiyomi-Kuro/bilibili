.class public final Lq00/k$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq00/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\"\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lq00/k$a;",
        "",
        "Lq00/i;",
        "medalDataProvider",
        "Lq00/j;",
        "medalStyleProvider",
        "Landroid/text/SpannableStringBuilder;",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "Lgf3/s;",
        "d",
        "builder",
        "a",
        "Lq00/k$b;",
        "medalInfoBuilder",
        "c",
        "",
        "MEDAL_GROUP_TYPE",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq00/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V
    .locals 2

    .line 1
    new-instance v0, Lq00/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq00/k;->b:Lq00/k$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, p3}, Lq00/k$a;->c(Lq00/k$b;Lq00/i;Lq00/j;)Lq00/k$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq00/k$b;->a()Lq00/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lq00/k;->a(Landroid/text/SpannableStringBuilder;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lq00/i;Lq00/j;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Lq00/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq00/k;->b:Lq00/k$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lq00/k$a;->c(Lq00/k$b;Lq00/i;Lq00/j;)Lq00/k$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq00/k$b;->a()Lq00/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lq00/k;->b()Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lq00/k$b;Lq00/i;Lq00/j;)Lq00/k$b;
    .locals 9

    .line 1
    invoke-interface {p2}, Lq00/i;->a()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

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
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalName:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v2}, Lq00/k$b;->l(Ljava/lang/String;)Lq00/k$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v2, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalType:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p1, v2}, Lq00/k$b;->o(I)Lq00/k$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget p1, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalColorStart:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p1, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalColorEnd:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v5, v1

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget p1, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalColorBorder:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v6, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget p1, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalColorText:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v7, p1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object v7, v1

    .line 70
    :goto_5
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget p1, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalColorLevel:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v8, p1

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object v8, v1

    .line 81
    :goto_6
    invoke-virtual/range {v3 .. v8}, Lq00/k$b;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lq00/k$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v2, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->level:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object v2, v1

    .line 95
    :goto_7
    invoke-virtual {p1, v2}, Lq00/k$b;->k(Ljava/lang/Integer;)Lq00/k$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-boolean v2, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->isLighted:Z

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move-object v2, v1

    .line 109
    :goto_8
    invoke-virtual {p1, v2}, Lq00/k$b;->i(Ljava/lang/Boolean;)Lq00/k$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-wide v2, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalId:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move-object v2, v1

    .line 123
    :goto_9
    invoke-virtual {p1, v2}, Lq00/k$b;->h(Ljava/lang/Long;)Lq00/k$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-wide v2, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->targetId:J

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    move-object v2, v1

    .line 137
    :goto_a
    invoke-virtual {p1, v2}, Lq00/k$b;->b(Ljava/lang/Long;)Lq00/k$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalGuardLevel:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_b
    invoke-virtual {p1, v1}, Lq00/k$b;->e(Ljava/lang/Integer;)Lq00/k$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p3}, Lq00/j;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p3}, Lq00/j;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1, v0, v1}, Lq00/k$b;->j(II)Lq00/k$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p3}, Lq00/j;->c()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lq00/k$b;->n(I)Lq00/k$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p2}, Lq00/i;->b()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lq00/k$b;->f(Landroid/graphics/drawable/Drawable;)Lq00/k$b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p3}, Lq00/j;->getTextSize()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p3}, Lq00/j;->a()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v0, v1}, Lq00/k$b;->m(Ljava/lang/Integer;Ljava/lang/Integer;)Lq00/k$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p3}, Lq00/j;->b()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p1, p3}, Lq00/k$b;->d(Ljava/lang/Boolean;)Lq00/k$b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p2}, Lq00/i;->c()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lq00/k$b;->g(Landroid/graphics/drawable/Drawable;)Lq00/k$b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final d(Landroid/widget/TextView;Lq00/i;Lq00/j;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lq00/k$a;->b(Lq00/i;Lq00/j;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
