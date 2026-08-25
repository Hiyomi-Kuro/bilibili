.class public final Lcom/bilibili/gripper/container/bwebview/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/e;->a(Lm31/a;Lh31/a;Lvq1/o;Lg31/a;)Lcom/bilibili/app/comm/aghanim/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J4\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0016H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/gripper/container/bwebview/e$a",
        "Lcom/bilibili/app/comm/aghanim/api/b;",
        "",
        "f",
        "",
        "g",
        "e",
        "Ljava/util/Locale;",
        "local",
        "h",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "biliWebView",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "context",
        "a",
        "Lcom/bilibili/app/comm/bh/i;",
        "c",
        "Ls/c;",
        "Landroid/content/Intent;",
        "launcher",
        "Lkotlin/Function1;",
        "onError",
        "Lcom/bilibili/app/comm/bh/b;",
        "b",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm31/a;

.field final synthetic b:Lh31/a;

.field final synthetic c:Lvq1/o;


# direct methods
.method constructor <init>(Lm31/a;Lh31/a;Lvq1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/e$a;->a:Lm31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/e$a;->b:Lh31/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/e$a;->c:Lvq1/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->f()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/comm/bhwebview/api/a;->e(Lcom/bilibili/app/comm/bh/BiliWebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v0, "Web_"

    .line 43
    .line 44
    const-string v1, "CookieManager:"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lj1/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/container/bwebview/e$a;->h(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v1, "Web_"

    .line 43
    .line 44
    const-string v2, "getCurrentLocale:"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :goto_2
    return-object v0
.end method

.method private final f()I
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/container/bwebview/e$a;->h(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Web_"

    .line 12
    .line 13
    const-string v2, "getSystemLocale:"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private final h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x5f

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/bilibili/gripper/container/bwebview/e$a;->a:Lm31/a;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/bilibili/gripper/container/bwebview/e$a;->b:Lh31/a;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/bilibili/gripper/container/bwebview/e$a;->c:Lvq1/o;

    .line 15
    .line 16
    sget-object v5, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 17
    .line 18
    invoke-interface {v3}, Lm31/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-interface {v5, v6}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->s(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v6}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->e(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-interface {v5, v7}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->o(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v6}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->a(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v6}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->y(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v7}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->v(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x64

    .line 55
    .line 56
    invoke-interface {v5, v8}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v7}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->t(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    sget-object v8, Llh3/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    const-string v9, "Mobile"

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v8, v9, v7, v10, v11}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, " Mobile"

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_1
    move-object v12, v8

    .line 102
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v0, "UNKNOWN"

    .line 126
    .line 127
    :cond_4
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v13, "QQ"

    .line 133
    .line 134
    const-string v14, ""

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x4

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, " os/android wbType/common model/"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v9, " build/"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lm31/a;->getVersionCode()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v9, " osVer/"

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v9, " sdkInt/"

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v9, " network/"

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/gripper/container/bwebview/e$a;->f()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v9, " BiliApp/"

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Lm31/a;->getVersionCode()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, " mobi_app/"

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lm31/a;->getMobiApp()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v9, " channel/"

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lm31/a;->getChannel()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v9, " Buvid/"

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " sessionID/"

    .line 247
    .line 248
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lm31/a;->getSessionId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " innerVer/"

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Lm31/a;->d()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " c_locale/"

    .line 271
    .line 272
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/gripper/container/bwebview/e$a;->e()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " s_locale/"

    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/gripper/container/bwebview/e$a;->g()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " disable_rcmd/"

    .line 295
    .line 296
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    xor-int/2addr v0, v6

    .line 304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " themeId/"

    .line 308
    .line 309
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    if-eqz v4, :cond_5

    .line 313
    .line 314
    invoke-interface {v4}, Lvq1/o;->a()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    const/4 v0, 0x0

    .line 320
    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " sh/"

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Lm31/a;->getApp()Landroid/app/Application;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v3}, Lm31/a;->getApp()Landroid/app/Application;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    int-to-float v4, v4

    .line 341
    invoke-static {v0, v4}, Lzz0/f0;->f(Landroid/content/Context;F)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v5, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v6}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->r(Z)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v6}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->p(Z)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Lm31/a;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-interface {v5, v10}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->w(I)V

    .line 368
    .line 369
    .line 370
    :cond_6
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;

    .line 371
    .line 372
    invoke-direct {v0, v7, v6, v11}, Lcom/bilibili/app/comm/bhcommon/interceptor/p;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewInterceptor(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "searchBoxJavaBridge_"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "accessibility"

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "accessibilityTraversal"

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    invoke-direct {v1, v2}, Lcom/bilibili/gripper/container/bwebview/e$a;->d(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method

.method public b(Landroid/content/Context;Ls/c;Lsf3/l;)Lcom/bilibili/app/comm/bh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls/c<",
            "Landroid/content/Intent;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/app/comm/bh/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;-><init>(Landroid/content/Context;Ls/c;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lcom/bilibili/app/comm/bh/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/bwebview/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
