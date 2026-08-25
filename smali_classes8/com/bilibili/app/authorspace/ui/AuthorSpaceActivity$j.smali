.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 5
    .line 6
    sget p2, Lnc/n;->s2:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "share_message"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 23
    .line 24
    sget p2, Lod/e;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 22
    .line 23
    sget v3, Lnc/n;->t2:I

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mName:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mSignature:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mAvatar:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, ""

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move-object v4, v3

    .line 66
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 73
    .line 74
    sget v5, Lnc/n;->r2:I

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->U9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    :try_start_0
    invoke-static {v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->o(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    move-object v7, v6

    .line 97
    :goto_1
    const-string v8, "SINA"

    .line 98
    .line 99
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v4, v1

    .line 111
    .line 112
    aput-object v3, v4, v2

    .line 113
    .line 114
    const-string v1, "%s\n%s\n#bilibili# "

    .line 115
    .line 116
    invoke-static {p1, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v6

    .line 121
    move-object v7, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v1, "GENERIC"

    .line 124
    .line 125
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5}, Lcom/bilibili/lib/sharewrapper/report/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string v1, "COPY"

    .line 157
    .line 158
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-static {p1, v5}, Lcom/bilibili/lib/sharewrapper/report/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_4
    :goto_2
    new-instance p1, Lfm1/i;

    .line 169
    .line 170
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v5}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_6
    :goto_3
    invoke-virtual {p1, v6}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v4}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "type_web"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method
