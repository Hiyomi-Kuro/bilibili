.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lky1/b;


# instance fields
.field private a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lky1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lge1/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/bilibili/common/webview/js/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lky1/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->d:Lky1/e;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->g:Lky1/f;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->i:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lky1/c;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "init, module:"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "kfc_hybridbridge"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static synthetic e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Ljava/lang/String;Lky1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->v(Ljava/lang/String;Lky1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lky1/b$b;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ui"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "handleLoading"

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->r(Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return v0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lky1/b$b;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ability"

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->q(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_4
    :goto_1
    return v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lky1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->z(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lge1/h$b;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lge1/h$b;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lge1/h$b;->d(Lge1/f;)Lge1/h$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lge1/h$b;->b(Landroid/net/Uri;)Lge1/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lge1/h$b;->a()Lge1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 37
    .line 38
    invoke-static {p1}, Lsy1/k;->a(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->g:Lky1/f;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lky1/f;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lky1/f;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->g:Lky1/f;

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "bilikfc"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->g:Lky1/f;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private q(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "arkLoaded"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->t()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "recordApm"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lmy1/h;->g(Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "getAllSupport"

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lky1/b$b;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;

    .line 55
    .line 56
    invoke-virtual {p1}, Lky1/b$b;->c()Lky1/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;-><init>(Lky1/b$a;Lky1/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :goto_0
    invoke-static {p2}, Lmy1/h;->c(Lky1/d$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_1
    return v1
.end method

.method private r(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "hidden"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "unLoaded"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setNeulComplete(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setPreloadComplete(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const-string v0, "timestamp"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long/2addr v2, v0

    .line 67
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "hyg-web"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "neul_click_end"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lly1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private synthetic v(Ljava/lang/String;Lky1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2}, Lky1/h;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "window._biliapp.callback"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lsy1/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lsy1/e;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private y(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$a;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$b;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->X0(Lcom/bilibili/app/provider/m;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->a1(Lcom/bilibili/app/provider/p;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$d;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Lfd/d;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$e;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$e;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->o1(Lcom/bilibili/app/provider/i0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$f;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$f;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setBiliSpecialJsBridgeCallback(Lcom/bilibili/lib/jsbridge/special/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private z(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lky1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "kfc_hybridbridge"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, ", Configuration) first!"

    .line 31
    .line 32
    const-string v3, "please call KFCHybrid.init("

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 87
    .line 88
    new-instance v3, Lky1/g$a;

    .line 89
    .line 90
    invoke-direct {v3, p0, v1}, Lky1/g$a;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1, v3}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lky1/c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "registerBuiltinMethods: namespace is "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lky1/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "kfc_hybridbridge"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "setEnabled:"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->h:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lge1/h;->b(Landroidx/appcompat/app/d;)Lge1/h;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lky1/c;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "clear webproxy context"

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->g(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lky1/b$a;Lky1/h;)V
    .locals 4
    .param p2    # Lky1/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lky1/b$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lky1/b$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lky1/b$a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lky1/h;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lky1/c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "callbackToJavascrpt:, callbackId:"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", response:"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "kfc_hybridbridge"

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v3, v2

    .line 81
    .line 82
    invoke-virtual {p2}, Lky1/h;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, v3, v1

    .line 87
    .line 88
    invoke-static {p1, v3}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v2

    .line 99
    .line 100
    invoke-virtual {p2}, Lky1/h;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aput-object p2, v3, v1

    .line 105
    .line 106
    invoke-interface {p1, v3}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lky1/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "evaluateJavascript: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "kfc_hybridbridge"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lsy1/e;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public c(Lky1/b$a;Lky1/h;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lky1/b$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lky1/b$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lky1/b$a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Lky1/h;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lky1/c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "callbackToJavascrpt:, callbackId:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", response:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "kfc_hybridbridge"

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/a;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/a;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Ljava/lang/String;Lky1/h;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2}, Lky1/h;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, v2, v0

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lky1/c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "evaluateJavascript: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "kfc_hybridbridge"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lsy1/e;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lly1/b;->c()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lky1/c;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "attach:url is "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lly1/b;->c()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "kfc_hybridbridge"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->j:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;->i()Landroidx/appcompat/app/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lge1/h;->b(Landroidx/appcompat/app/d;)Lge1/h;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->y(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, p1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;-><init>(Lge1/h;Lcom/bilibili/common/webview/js/l;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;Lky1/b;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->i:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;

    .line 89
    .line 90
    const-class v1, Lby1/i;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    check-cast v0, Lby1/i;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->i:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lby1/i;->I6(Lby1/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->i:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lly1/b;->e(Lly1/b$a;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public h(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->l(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->i(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;)Lky1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;)Lky1/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "kfc_hybridbridge"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lky1/b$b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/16 p2, 0x3eb

    .line 21
    .line 22
    invoke-static {p2, v1, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lky1/c;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "callNative: method is "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lky1/b$b;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "."

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", args:"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lky1/b$b;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;

    .line 89
    .line 90
    invoke-virtual {p1}, Lky1/b$b;->c()Lky1/b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;-><init>(Lky1/b$a;Lky1/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v2, v1

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->d:Lky1/e;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Lky1/e;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Lky1/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Lky1/e;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->d:Lky1/e;

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->d:Lky1/e;

    .line 119
    .line 120
    invoke-virtual {v3, p1, p2, p3, v2}, Lky1/e;->a(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    return-object p2

    .line 127
    :goto_1
    const/16 p3, 0x3e9

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p3, p2, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    const/16 p2, 0x3e8

    .line 139
    .line 140
    invoke-static {p2, v1, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lky1/b$b;->f()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lky1/b$b;->c()Lky1/b$a;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lky1/b$b;->c()Lky1/b$a;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lky1/b$a;->c()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lky1/b$b;->c()Lky1/b$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a(Lky1/b$a;Lky1/h;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    invoke-static {}, Lky1/c;->b()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    if-nez p2, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {p2}, Lky1/h;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p3, "callback sync: "

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_9
    return-object p2
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lky1/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "checkAndInitBridge: url is "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "kfc_hybridbridge"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lky1/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->o(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lky1/e;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lky1/e;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->d:Lky1/e;

    .line 47
    .line 48
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lky1/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "kfc_hybridbridge"

    .line 8
    .line 9
    const-string v1, "destroy"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->i:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;->i()Landroidx/appcompat/app/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lby1/i;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lby1/i;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->i:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lby1/i;->S6(Lby1/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->i:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lly1/b;->h(Lly1/b$a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lge1/h;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public m()Lcom/bilibili/common/webview/js/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lge1/h;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->e:Lge1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lge1/h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
