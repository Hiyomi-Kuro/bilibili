.class public Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ui/webview2/WebProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/bilibili/lib/ui/webview2/g;

.field private d:Lcom/bilibili/lib/ui/webview2/p;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/net/Uri;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/ui/webview2/f$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->e:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "biliInject"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->g:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->h:Z

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->i:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->l:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->a:Landroidx/appcompat/app/d;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->b:Landroid/webkit/WebView;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/ui/webview2/WebProxy;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/webview2/r;->d()Lcom/bilibili/lib/ui/webview2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/webview2/r;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->l:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->a:Landroidx/appcompat/app/d;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->b:Landroid/webkit/WebView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/ui/webview2/WebProxy;-><init>(Landroidx/appcompat/app/d;Landroid/webkit/WebView;Lcom/bilibili/lib/ui/webview2/w;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lf2/f;

    .line 78
    .line 79
    iget-object v3, v2, Lf2/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Lf2/f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/ui/webview2/WebProxy;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->k:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->p(Landroid/net/Uri;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->c:Lcom/bilibili/lib/ui/webview2/g;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/lib/ui/webview2/r;->d()Lcom/bilibili/lib/ui/webview2/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/webview2/r;->a()Lcom/bilibili/lib/ui/webview2/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->c:Lcom/bilibili/lib/ui/webview2/g;

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->c:Lcom/bilibili/lib/ui/webview2/g;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/bilibili/lib/ui/webview2/f;->d(Lcom/bilibili/lib/ui/webview2/WebProxy;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->c:Lcom/bilibili/lib/ui/webview2/g;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->d(Lcom/bilibili/lib/ui/webview2/f;)Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v1, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->attachProxy(Lcom/bilibili/lib/ui/webview2/WebProxy;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->b:Landroid/webkit/WebView;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->b:Landroid/webkit/WebView;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->h:Z

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->j:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    const-string v2, "https://s1.hdslb.com/bfs/static/activity/misc/app/biliapp-inject-bridging.js"

    .line 158
    .line 159
    iput-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->j:Ljava/lang/String;

    .line 160
    .line 161
    :cond_5
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->b:Landroid/webkit/WebView;

    .line 162
    .line 163
    new-instance v3, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;

    .line 164
    .line 165
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;-><init>(Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;Lcom/bilibili/lib/ui/webview2/WebProxy;Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->b:Landroid/webkit/WebView;

    .line 172
    .line 173
    new-instance v3, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$a;

    .line 174
    .line 175
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$a;-><init>(Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;Lcom/bilibili/lib/ui/webview2/WebProxy;Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->d:Lcom/bilibili/lib/ui/webview2/p;

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    new-instance v1, Lcom/bilibili/lib/ui/webview2/p;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->a:Landroidx/appcompat/app/d;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/bilibili/lib/ui/webview2/p;-><init>(Landroidx/appcompat/app/d;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->d:Lcom/bilibili/lib/ui/webview2/p;

    .line 193
    .line 194
    :cond_7
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->d:Lcom/bilibili/lib/ui/webview2/p;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->e(Lcom/bilibili/lib/ui/webview2/p;)Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->l:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Class;

    .line 248
    .line 249
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/ui/webview2/WebProxy;->v(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/ui/webview2/WebProxy;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->g:Z

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-static {}, Lcom/bilibili/lib/ui/webview2/WebProxy;->c()Lcom/bilibili/lib/ui/webview2/o;

    .line 262
    .line 263
    .line 264
    :cond_a
    return-object v0
.end method

.method public d(Landroid/net/Uri;)Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->k:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;)Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/ui/webview2/f$a;",
            ">;)",
            "Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->l:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
