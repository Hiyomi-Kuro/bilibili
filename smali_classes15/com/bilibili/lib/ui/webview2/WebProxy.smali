.class public Lcom/bilibili/lib/ui/webview2/WebProxy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/webview2/WebProxy$a;,
        Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/bilibili/lib/ui/webview2/p;

.field private d:Lcom/bilibili/lib/ui/webview2/g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/lib/ui/webview2/n;


# direct methods
.method private constructor <init>(Landroidx/appcompat/app/d;Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->a:Landroidx/appcompat/app/d;

    iput-object p2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 4
    new-instance p1, Lcom/bilibili/lib/ui/webview2/n;

    invoke-direct {p1}, Lcom/bilibili/lib/ui/webview2/n;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->f:Lcom/bilibili/lib/ui/webview2/n;

    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/ui/webview2/f$a;->d(Lcom/bilibili/lib/ui/webview2/WebProxy;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/app/d;Landroid/webkit/WebView;Lcom/bilibili/lib/ui/webview2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/webview2/WebProxy;-><init>(Landroidx/appcompat/app/d;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/ui/webview2/WebProxy;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/webview2/WebProxy;->t(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->s(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()Lcom/bilibili/lib/ui/webview2/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static h(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/webview2/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/ui/webview2/v;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Landroid/net/Uri;)Z
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

.method private static synthetic s(Ljava/lang/String;Landroid/webkit/WebView;)V
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
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
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

.method private synthetic t(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/webview2/WebProxy;->q()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "javascript:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "try{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    array-length v1, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    aget-object v3, p2, v2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v4, 0x27

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    const/16 v3, 0x2c

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ");"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "window."

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ".success(\'"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\');"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "}catch(error){"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "console.error(\'"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ":\'+error.message);"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, ".error(\'"

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "\');}"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/webview2/WebProxy;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/lib/ui/webview2/f;)Lcom/bilibili/lib/ui/webview2/WebProxy;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/ui/webview2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/ui/webview2/g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->d:Lcom/bilibili/lib/ui/webview2/g;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public e(Lcom/bilibili/lib/ui/webview2/p;)Lcom/bilibili/lib/ui/webview2/WebProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->c:Lcom/bilibili/lib/ui/webview2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/lib/ui/webview2/WebProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/webview2/WebProxy;->q()Z

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->f:Lcom/bilibili/lib/ui/webview2/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/webview2/n;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->d:Lcom/bilibili/lib/ui/webview2/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/lib/ui/webview2/g;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->f:Lcom/bilibili/lib/ui/webview2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/webview2/n;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/webview2/WebProxy;->q()Z

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
    new-instance v0, Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->a:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->c:Lcom/bilibili/lib/ui/webview2/p;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;-><init>(Landroidx/appcompat/app/d;Landroid/webkit/WebView;Lcom/bilibili/lib/ui/webview2/p;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->f:Lcom/bilibili/lib/ui/webview2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/webview2/n;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/ui/webview2/WebError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->f:Lcom/bilibili/lib/ui/webview2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/ui/webview2/n;->p(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->d:Lcom/bilibili/lib/ui/webview2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->d:Lcom/bilibili/lib/ui/webview2/g;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v0, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->d:Lcom/bilibili/lib/ui/webview2/g;

    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->d:Lcom/bilibili/lib/ui/webview2/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v3, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v4, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->d:Lcom/bilibili/lib/ui/webview2/g;

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v2, v1

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const-string p2, "WebProxy"

    .line 67
    .line 68
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array v0, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p3, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-array p3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v4, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v4, v3, v1

    .line 47
    .line 48
    invoke-virtual {v0, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, v0, v1

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const-string p2, "WebProxy"

    .line 63
    .line 64
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->a:Landroidx/appcompat/app/d;

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

.method public varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/webview2/WebProxy;->q()Z

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/ui/webview2/u;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bilibili/lib/ui/webview2/u;-><init>(Lcom/bilibili/lib/ui/webview2/WebProxy;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->d:Lcom/bilibili/lib/ui/webview2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/ui/webview2/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->f:Lcom/bilibili/lib/ui/webview2/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/webview2/n;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->c:Lcom/bilibili/lib/ui/webview2/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/webview2/p;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->b:Landroid/webkit/WebView;

    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->a:Landroidx/appcompat/app/d;

    .line 49
    .line 50
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/ui/webview2/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->f:Lcom/bilibili/lib/ui/webview2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/ui/webview2/n;->u(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/webview2/WebProxy;->q()Z

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->f:Lcom/bilibili/lib/ui/webview2/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/webview2/n;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy;->d:Lcom/bilibili/lib/ui/webview2/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/lib/ui/webview2/g;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
