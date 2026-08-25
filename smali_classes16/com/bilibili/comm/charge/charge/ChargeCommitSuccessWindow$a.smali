.class Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$a;->a:Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$a;->a:Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;->Ex(Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$a;->a:Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;->Ex(Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$a;->a:Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;->Ex(Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$a;->a:Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;

    .line 40
    .line 41
    sget v4, Ljy0/f;->A:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v6, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;->Ex(Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v7, v7, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    aput-object v7, v6, v8

    .line 58
    .line 59
    invoke-virtual {v3, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$a;->a:Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;

    .line 64
    .line 65
    sget v6, Ljy0/f;->B:I

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, -0x1

    .line 79
    sparse-switch v6, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    const-string v6, "WEIXIN_MONMENT"

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v7, 0x3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_1
    const-string v6, "GENERIC"

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v7, 0x2

    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    const-string v6, "SINA"

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v7, 0x1

    .line 115
    goto :goto_1

    .line 116
    :sswitch_3
    const-string v6, "COPY"

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v7, 0x0

    .line 126
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object v9, v4

    .line 130
    move-object v4, v3

    .line 131
    move-object v3, v9

    .line 132
    goto :goto_3

    .line 133
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " "

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$a;->a:Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;

    .line 155
    .line 156
    sget v6, Ljy0/f;->v:I

    .line 157
    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v5, v8

    .line 161
    .line 162
    invoke-virtual {p1, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    move-object v3, v4

    .line 168
    move-object v4, v2

    .line 169
    :goto_3
    :pswitch_3
    new-instance p1, Lfm1/i;

    .line 170
    .line 171
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_6
    :goto_4
    invoke-virtual {p1, v1}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "type_web"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x1fa775 -> :sswitch_3
        0x26d689 -> :sswitch_2
        0x260495b7 -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
