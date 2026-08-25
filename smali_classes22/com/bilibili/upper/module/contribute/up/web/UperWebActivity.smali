.class public Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$i;,
        Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$j;
    }
.end annotation


# instance fields
.field protected C1:Lcom/bilibili/lib/biliweb/j;

.field private H1:Lcom/bilibili/common/webview/js/l;

.field private g1:Landroid/net/Uri;

.field private p1:Landroid/net/Uri;

.field protected r1:Landroid/widget/ProgressBar;

.field protected v1:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private x1:Landroid/view/View;

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->r1:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->g1:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$i;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$i;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$j;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$j;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->H1:Lcom/bilibili/common/webview/js/l;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$a;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->H1:Lcom/bilibili/common/webview/js/l;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$b;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, p0, v0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$b;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;Lfd/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$c;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->H1:Lcom/bilibili/common/webview/js/l;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, p0, v2}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$c;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;Lfd/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$d;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$d;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->n1(Lcom/bilibili/app/provider/h0;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$e;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$e;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->k1(Lcom/bilibili/app/provider/e0;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$f;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$f;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->o1(Lcom/bilibili/app/provider/i0;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->H1:Lcom/bilibili/common/webview/js/l;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->o9()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->H1:Lcom/bilibili/common/webview/js/l;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/bilibili/common/webview/js/d;

    .line 189
    .line 190
    invoke-interface {v2, v3, v1}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->n9()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->H1:Lcom/bilibili/common/webview/js/l;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/bilibili/common/webview/js/d;

    .line 231
    .line 232
    invoke-interface {v2, v3, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V6(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->x1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W6(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->y1:Z

    .line 2
    .line 3
    return p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->y1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h9(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private i9(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "navhide"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stahide"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->s9()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->F9(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private k9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private u9()V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->vg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->r1:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Ldo2/f;->sx:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->F6()V

    .line 22
    .line 23
    .line 24
    sget v0, Ldo2/f;->D2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->x1:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic v9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected D9(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected F6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/up/web/UperWebToolBar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/web/UperWebToolBar;

    .line 11
    .line 12
    new-instance v1, Lvq2/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lvq2/a;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/web/UperWebToolBar;->setOnTitleEventListener(Lcom/bilibili/upper/module/contribute/up/web/UperWebToolBar$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method F9(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected R6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/lit16 v1, v1, 0x500

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v0, Lu/a;->z:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->x1:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->x1:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected l9()Lcom/bilibili/common/webview/js/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/web/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/web/a$a;-><init>(Landroidx/appcompat/app/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m9()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->Z3:I

    .line 2
    .line 3
    return v0
.end method

.method protected n9()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uper"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->l9()Lcom/bilibili/common/webview/js/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/bili/ui/webview/g$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/g$a;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "topic"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method protected o9()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->H1:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$h;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "UperWebActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->k9()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->g1:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->A9()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "Intent data is null!!!"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->g1:Landroid/net/Uri;

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    const-string v1, "Change url %s to %s"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "night"

    .line 73
    .line 74
    const-string v2, "1"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->p1:Landroid/net/Uri;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->p1:Landroid/net/Uri;

    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->p1:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->m9()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->u9()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->i9(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->B9()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->p1:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->H1:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 16
    .line 17
    .line 18
    const-string v0, "UperWebActivity"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r9()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->x1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public s9()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w9(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "load new uri: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "UperWebActivity"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v0, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->A9()Z

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->g1:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->p1:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
