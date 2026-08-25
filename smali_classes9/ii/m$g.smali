.class Lii/m$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/m;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:[Lii/h;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lem1/d$a;

.field final synthetic f:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

.field final synthetic g:Lem1/d$a;


# direct methods
.method constructor <init>([Z[Lii/h;Landroid/app/Activity;Lem1/d$a;Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;Lem1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/m$g;->b:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lii/m$g;->c:[Lii/h;

    .line 4
    .line 5
    iput-object p3, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lii/m$g;->e:Lem1/d$a;

    .line 8
    .line 9
    iput-object p5, p0, Lii/m$g;->f:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 10
    .line 11
    iput-object p6, p0, Lii/m$g;->g:Lem1/d$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lii/m$g;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    invoke-super {p0}, Lqx1/a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lii/m$g;->b:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v0, p1, v1

    .line 6
    .line 7
    iget-object p1, p0, Lii/m$g;->c:[Lii/h;

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 17
    .line 18
    sget v0, Lfi/f;->x:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lii/m$g;->e:Lem1/d$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0, v0}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lii/m$g;->n(Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;)V
    .locals 6
    .param p1    # Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lii/m$g;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lii/m$g;->c:[Lii/h;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->word:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->word:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lii/m;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->channelItem:Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getShareChannel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v5, Lfi/f;->y:I

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p1, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->channelItem:Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v2, v1

    .line 74
    .line 75
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lii/m$g;->e:Lem1/d$a;

    .line 83
    .line 84
    invoke-interface {p1, v0, v4}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v3, p0, Lii/m$g;->f:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 89
    .line 90
    iget-object v5, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v3, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->word:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v3, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->word:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "QQ"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    const-string v3, "QZONE"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Lem1/f;

    .line 116
    .line 117
    iget-object v1, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v2, p0, Lii/m$g;->g:Lem1/d$a;

    .line 120
    .line 121
    invoke-direct {p1, v1, v2}, Lem1/f;-><init>(Landroid/app/Activity;Lem1/d$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lem1/f;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_1
    :try_start_0
    iget-object v3, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "com.tencent.mobileqq"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    iget-object v3, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v2, v4, v4, v4}, Lhm1/c;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    nop

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    iget-object v2, p0, Lii/m$g;->e:Lem1/d$a;

    .line 162
    .line 163
    invoke-interface {v2, v0, v4}, Lem1/d$a;->C0(Ljava/lang/String;Lem1/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    iget-object v2, p0, Lii/m$g;->d:Landroid/app/Activity;

    .line 168
    .line 169
    sget v3, Lfi/f;->w:I

    .line 170
    .line 171
    invoke-static {v2, v3}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lii/m$g;->e:Lem1/d$a;

    .line 175
    .line 176
    invoke-interface {v2, v0, v4}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object p1, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v1, v4, v4, v4}, Lhm1/c;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    return-void
.end method
