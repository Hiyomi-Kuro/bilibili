.class Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Ox(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Ox(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Ox(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Px(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Qx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Mx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 47
    .line 48
    sget v3, Ljy0/f;->A:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Mx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v6, v5, v7

    .line 65
    .line 66
    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 71
    .line 72
    sget v5, Ljy0/f;->B:I

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    sparse-switch v5, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_0
    const-string v5, "WEIXIN_MONMENT"

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v6, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_1
    const-string v5, "GENERIC"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v6, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string v5, "SINA"

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v6, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_3
    const-string v5, "COPY"

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v6, 0x0

    .line 133
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object v8, v3

    .line 137
    move-object v3, v2

    .line 138
    move-object v2, v8

    .line 139
    goto :goto_3

    .line 140
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " "

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;->a:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 162
    .line 163
    sget v5, Ljy0/f;->v:I

    .line 164
    .line 165
    new-array v4, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v2, v4, v7

    .line 168
    .line 169
    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    move-object v2, v3

    .line 175
    move-object v3, v1

    .line 176
    :goto_3
    :pswitch_3
    new-instance p1, Lfm1/i;

    .line 177
    .line 178
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v0, 0x0

    .line 207
    :goto_4
    invoke-virtual {p1, v0}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "type_web"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x1fa775 -> :sswitch_3
        0x26d689 -> :sswitch_2
        0x260495b7 -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
