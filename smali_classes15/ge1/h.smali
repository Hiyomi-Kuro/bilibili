.class public final Lge1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge1/h$c;,
        Lge1/h$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;

.field private b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private c:Lge1/f;

.field private d:Lge1/b;


# direct methods
.method private constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge1/h;->a:Landroidx/appcompat/app/d;

    iput-object p2, p0, Lge1/h;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;Lge1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lge1/h;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge1/h;->k(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs e(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "try{"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    array-length v1, p2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v4, v3, Lcom/google/gson/k;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v3, Lcom/google/gson/k;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v4, 0x27

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    const/16 v3, 0x2c

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ");"

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, "window.biliapp.success(\'"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "\');"

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "}catch(error){"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, "console.error(\'biliapp:\'+error.message);"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "window.biliapp.error(\'"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "\');}"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lge1/h;->f(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static f(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lge1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lge1/g;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Llh3/a;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static varargs j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "jsonCallback() null webview!"

    .line 4
    .line 5
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lge1/h$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lge1/h$a;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic k(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 3

    .line 1
    const-string v0, "javascript"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "javascript:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->O0(Ljava/lang/String;Lpd/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "evaluateJavascript error"

    .line 33
    .line 34
    const-string v2, "WebProxy"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    const-string p1, "loadUrl() to run Javascript error"

    .line 45
    .line 46
    invoke-static {v2, p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/app/d;)Lge1/h;
    .locals 1

    .line 1
    iput-object p1, p0, Lge1/h;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v0, p0, Lge1/h;->c:Lge1/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lge1/f;->a(Landroidx/appcompat/app/d;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Lge1/b;)Lge1/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lge1/h;->d:Lge1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lge1/f;)Lge1/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lge1/h;->c:Lge1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lge1/h$c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lge1/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lge1/h$c;

    .line 10
    .line 11
    iget-object v1, p0, Lge1/h;->a:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    iget-object v2, p0, Lge1/h;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    iget-object v3, p0, Lge1/h;->c:Lge1/f;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lge1/h$c;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;Lge1/f;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge1/h;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lge1/h;->a:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public l(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lge1/h;->d:Lge1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lge1/b;->i(IILandroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lge1/h;->d:Lge1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lge1/b;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge1/h;->d:Lge1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lge1/b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lge1/h;->c:Lge1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lge1/f;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lge1/h;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    iput-object v0, p0, Lge1/h;->a:Landroidx/appcompat/app/d;

    .line 17
    .line 18
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lge1/h;->d:Lge1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lge1/b;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lge1/h;->d:Lge1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lge1/b;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lge1/h;->d:Lge1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lge1/b;->n()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lge1/h;->d:Lge1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lge1/b;->o()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lge1/h;->d:Lge1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lge1/b;->p()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lge1/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lge1/h;->a:Landroidx/appcompat/app/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
