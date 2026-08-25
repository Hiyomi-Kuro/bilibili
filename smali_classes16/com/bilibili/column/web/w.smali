.class public Lcom/bilibili/column/web/w;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/web/w$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

.field private c:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ColumnEditJsCallHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/column/web/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/column/web/w;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/web/w;->l(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/web/w;->k(Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/column/web/w;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/column/web/w;->m(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/column/web/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/web/w;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/column/web/w;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/web/w;->h(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/web/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/column/web/u;-><init>(Lcom/bilibili/column/web/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isJSBMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/webkit/JavascriptInterface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, ".gif"

    .line 7
    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "data:image/jpeg;base64,"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-static {p1, v5}, Lmx0/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "data:image/gif;base64,"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Laz0/a;->y(Ljava/io/File;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "content"

    .line 73
    .line 74
    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "0"

    .line 78
    .line 79
    invoke-virtual {v4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-array p1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p1, v3

    .line 85
    .line 86
    aput-object v4, p1, v1

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "-3"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v2, v3

    .line 107
    .line 108
    aput-object p1, v2, v1

    .line 109
    .line 110
    invoke-static {v0, v2}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method private static synthetic k(Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic l(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 10
    .line 11
    new-instance v3, Lcom/bilibili/column/web/v;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/bilibili/column/web/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-object p1, v2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, v1, p1, p1}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic m(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p3, v0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string p4, "time"

    .line 9
    .line 10
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p3, "result"

    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    aput-object p2, p3, p4

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p1, p3, p2

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private n(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Intent;)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 23
    .line 24
    sget v3, Lhx0/g;->p2:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/column/web/w$b;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/bilibili/column/web/w$b;-><init>(Lcom/bilibili/column/web/w;Landroid/content/Intent;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/bilibili/column/web/w$a;

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lcom/bilibili/column/web/w$a;-><init>(Lcom/bilibili/column/web/w;Lcom/bilibili/magicasakura/widgets/m;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private o(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lhx0/d;->R2:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, p2, v1

    .line 44
    .line 45
    const-string p1, "{code: -1}"

    .line 46
    .line 47
    aput-object p1, p2, v2

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 54
    .line 55
    invoke-direct {p0, p1, p3}, Lcom/bilibili/column/web/w;->n(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    :goto_0
    return v1
.end method

.method private varargs p([Ljava/lang/Object;)Z
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    aget-object v1, p1, v0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/column/web/w;->o(IILandroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/column/web/w;->p([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getLocalImageData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "callbackId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fileUrl"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/bilibili/column/web/w;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "ColumnEditJsCallHandler"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-direct {p0, v4}, Lcom/bilibili/column/web/w;->isJSBMethod(Ljava/lang/reflect/Method;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ColumnEditJsCallHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-array p3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, p3, v3

    .line 22
    .line 23
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_3
    return-void
.end method

.method public loadEditorContainer(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "callbackId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v2, 0x4000000

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "code"

    .line 64
    .line 65
    const-string v3, "1"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object p1, v2, v0

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v0, "ColumnEditJsCallHandler"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public oldPublishBtnAction(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "from_spmid"

    .line 16
    .line 17
    const-string v1, "read.column.0.0"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "read.column-contribution.default.produce.click"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public oldPublishEnd(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "state"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "opusId"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "cvId"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "from_spmid"

    .line 41
    .line 42
    const-string v3, "read.column.0.0"

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "read.column-contribution.default.produce-suc.click"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/column/web/s;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1, p1}, Lcom/bilibili/column/web/s;-><init>(Lcom/bilibili/column/web/w;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 71
    .line 72
    const-string v0, "bilibili://root?bottom_tab_id=dynamic&dynamic_tab_anchor=all"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public reeditSuccess(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "reedit_success"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransToDynamicHandler(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "callbackId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ca()Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "{\"infoDescription\":\"\"}"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object v0, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 53
    .line 54
    const-string v0, "no handler!"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v0, "ColumnEditJsCallHandler"

    .line 61
    .line 62
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 66
    .line 67
    const-string v0, "Invalid args: biliapp.setBackHandler(handle)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public startTimePicker(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "callbackId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "time"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ColumnEditTimerSheet"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Q:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/16 v7, 0x3e8

    .line 57
    .line 58
    mul-long v5, v5, v7

    .line 59
    .line 60
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$a;->a(J)Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Lcom/bilibili/column/web/t;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2, v0}, Lcom/bilibili/column/web/t;-><init>(Lcom/bilibili/column/web/w;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Hx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->o(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-object v1
.end method

.method public submitResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "result"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "idt"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "submit_result"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "submit_idt"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "submit result error "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "ColumnEditJsCallHandler"

    .line 62
    .line 63
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public trimImageWithURL(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "image_url"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "ratiox"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "ratioy"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "callbackId"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v4, p0, Lcom/bilibili/column/web/w;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 37
    .line 38
    sget v5, Lhx0/d;->R2:I

    .line 39
    .line 40
    invoke-virtual {v4, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 56
    .line 57
    sget v0, Lhx0/g;->u2:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v4, Lcom/yalantis/ucrop/a$a;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/yalantis/ucrop/a$a;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/yalantis/ucrop/a$a;->b(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Lcom/yalantis/ucrop/a$a;->g(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/net/Uri$Builder;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "file"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v3, "%s.jpg"

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    aput-object v6, v5, v7

    .line 114
    .line 115
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/a;->d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4}, Lcom/yalantis/ucrop/a;->g(Lcom/yalantis/ucrop/a$a;)Lcom/yalantis/ucrop/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/bilibili/column/web/w;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 136
    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lcom/yalantis/ucrop/a;->e(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-object v1
.end method
