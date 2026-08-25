.class public final Lcom/bilibili/upper/module/uppercenter/adapter/b;
.super Lgh2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh2/a<",
        "Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/b;",
        "Lgh2/a;",
        "Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;",
        "Lgh2/c;",
        "holder",
        "",
        "position",
        "Lgf3/s;",
        "f1",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Ldo2/g;->E3:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lgh2/a;->w1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f1(Lgh2/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;

    .line 6
    .line 7
    sget v0, Ldo2/f;->un:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ldo2/f;->Jm:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;->getCurrent_value()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v0, Ldo2/f;->Lm:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x2f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;->getTarget_value()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget v0, Ldo2/f;->Ym:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;->getState()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Ldo2/i;->x1:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;->getLabel()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget v0, Ldo2/f;->g8:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lgh2/c;->N3(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;->getApp_icon()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;->getCredit_type()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v1, 0x2b

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-eq v0, v2, :cond_1

    .line 139
    .line 140
    sget p2, Ldo2/f;->Ll:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget p2, Ldo2/f;->Kl:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    sget v0, Ldo2/f;->Ll:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v2, Ldo2/i;->G1:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    sget v0, Ldo2/f;->Kl:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;->getCredit()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    div-int/lit8 p2, p2, 0x64

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    sget v0, Ldo2/f;->Ll:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v2, Ldo2/i;->s2:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    sget v0, Ldo2/f;->Kl:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/NewcomerTask;->getCredit()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void
.end method
