.class final Lcom/bilibili/biligame/web2/GameWebActivityV2$b;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/web2/GameWebActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/GameWebActivityV2$b;",
        "Lcom/bilibili/lib/biliweb/j$b;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lgf3/s;",
        "d0",
        "b",
        "Landroid/net/Uri;",
        "uri",
        "l",
        "webView",
        "",
        "i",
        "Ltd/l;",
        "request",
        "Ltd/m;",
        "i0",
        "d",
        "Ljava/lang/String;",
        "CLEAR_HISTORY_FLAG",
        "e",
        "CLEAR_HISTORY_ENABLE",
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/biligame/web2/GameWebActivityV2;Lcom/bilibili/lib/biliweb/j;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/biligame/web2/GameWebActivityV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/web2/GameWebActivityV2;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliweb/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/biliweb/j$b;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "__clear_history__"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->clearHistory()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/j$b;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->Oa(Lcom/bilibili/biligame/web2/GameWebActivityV2;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "url_from_h5"

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->hb(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    const-string v3, "http"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    const-string v3, "https"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_0
    const-string v1, "weixin://"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {p2, v1, v4, v3, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "alipays://"

    .line 70
    .line 71
    invoke-static {p2, v1, v4, v3, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v0, "android.intent.action.VIEW"

    .line 103
    .line 104
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    move v4, v2

    .line 122
    :catchall_0
    return v4

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v1, "bilibiligame.aihelpcn.net"

    .line 128
    .line 129
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-static {p2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_6
    instance-of p2, v5, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 146
    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 150
    .line 151
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 160
    .line 161
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    new-array v1, v2, [Lcom/bilibili/lib/blrouter/Runtime;

    .line 165
    .line 166
    sget-object v3, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 167
    .line 168
    aput-object v3, v1, v4

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p2, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOriginalUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return v2

    .line 208
    :cond_9
    iget-object p2, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 209
    .line 210
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1
.end method

.method public i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;
    .locals 8

    .line 1
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->Sa(Lcom/bilibili/biligame/web2/GameWebActivityV2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->Ra(Lcom/bilibili/biligame/web2/GameWebActivityV2;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v0, v1, v2, v3, v7}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "/"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->Ra(Lcom/bilibili/biligame/web2/GameWebActivityV2;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    new-instance v1, Ltd/m;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->Ta(Lcom/bilibili/biligame/web2/GameWebActivityV2;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "utf-8"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->Ra(Lcom/bilibili/biligame/web2/GameWebActivityV2;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Ljava/io/File;

    .line 95
    .line 96
    :cond_0
    invoke-static {v7}, Laz0/a;->w(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v3, v0}, Ltd/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    return-object v1

    .line 109
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/GameWebActivityV2$b;->f:Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->Ma(Lcom/bilibili/biligame/web2/GameWebActivityV2;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->ta(Landroid/view/View;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
