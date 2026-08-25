.class public final Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;
.super Lcom/bilibili/app/comm/bh/BiliWebView;
.source "BL"

# interfaces
.implements Li70/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\"\u0010&J.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Li70/c;",
        "Ld50/j;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/net/Uri;",
        "loadUri",
        "Le70/a;",
        "chromeClientFactory",
        "Le70/d;",
        "webViewClientFactory",
        "Lcom/bilibili/lib/biliweb/j;",
        "webViewConfigHolder",
        "Lgf3/s;",
        "r1",
        "",
        "url",
        "loadUrl",
        "Lcom/bilibili/app/comm/bhwebview/api/b;",
        "getBiliHitTestResult",
        "Lf70/d;",
        "x",
        "Lf70/d;",
        "getWebUrlPreHandler",
        "()Lf70/d;",
        "setWebUrlPreHandler",
        "(Lf70/d;)V",
        "webUrlPreHandler",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "y",
        "a",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer$a;


# instance fields
.field private x:Lf70/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->y:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public synthetic P3(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li70/b;->e(Li70/c;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic W3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->a(Li70/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getAppID()I
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->b(Li70/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getAppVersionCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->c(Li70/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->d(Li70/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_2

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    const-string v4, "getBiliHitTestResult error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v4

    .line 26
    const-string v6, "LiveLog"

    .line 27
    .line 28
    const-string v7, "getLogMessage"

    .line 29
    .line 30
    invoke-static {v6, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v5

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v0, v5

    .line 51
    :goto_2
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveWebView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebUrlPreHandler()Lf70/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->x:Lf70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->x:Lf70/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf70/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r1(Landroid/app/Activity;Landroid/net/Uri;Le70/a;Le70/d;Lcom/bilibili/lib/biliweb/j;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface {v0, v3}, Le70/a;->a(Lcom/bilibili/lib/biliweb/j;)Lcom/bilibili/app/comm/bh/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p4 .. p5}, Le70/d;->a(Lcom/bilibili/lib/biliweb/j;)Lcom/bilibili/app/comm/bh/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->t1(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "getLogMessage"

    .line 28
    .line 29
    const-string v8, "LiveLog"

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v10, v1, v0}, Lcom/bilibili/fd_service/FreeDataManager;->v(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v4, v9}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    :try_start_0
    const-string v6, "\u514d\u6d41\u6a21\u5f0f"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v9, v0

    .line 61
    invoke-static {v8, v7, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v6

    .line 68
    :goto_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v16, 0x8

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object v13, v15

    .line 81
    move-object v14, v5

    .line 82
    move-object v4, v15

    .line 83
    move-object v15, v0

    .line 84
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v4, v15

    .line 89
    :goto_2
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v4, v9}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    :try_start_1
    const-string v6, "\u975e\u514d\u6d41\u6a21\u5f0f"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v9, v0

    .line 114
    invoke-static {v8, v7, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-nez v6, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v5, v6

    .line 121
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    const/4 v12, 0x3

    .line 128
    const/4 v0, 0x0

    .line 129
    const/16 v16, 0x8

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object v13, v15

    .line 134
    move-object v14, v5

    .line 135
    move-object v4, v15

    .line 136
    move-object v15, v0

    .line 137
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v4, v15

    .line 142
    :goto_5
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const/16 v5, 0x64

    .line 153
    .line 154
    invoke-interface {v0, v5}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->d(I)V

    .line 155
    .line 156
    .line 157
    const-string v5, "utf-8"

    .line 158
    .line 159
    invoke-interface {v0, v5}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v10}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->m(Z)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/biliweb/j;->o(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, v4}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->c(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/bh/BiliWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/bh/BiliWebView;->setVerticalScrollBarEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v1}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->s1(Landroid/content/Context;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "biliapp"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lc70/c;

    .line 191
    .line 192
    invoke-direct {v3, v2, v1}, Lc70/c;-><init>(Landroid/app/Activity;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public synthetic s1(Landroid/content/Context;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li70/b;->f(Li70/c;Landroid/content/Context;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWebUrlPreHandler(Lf70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->x:Lf70/d;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t1(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li70/b;->g(Li70/c;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
