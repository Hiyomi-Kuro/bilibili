.class public final Lcom/bilibili/playerbizcommon/share/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/share/k;",
        "",
        "",
        "media",
        "b",
        "a",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;",
        "params",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;",
        "callback",
        "Lgf3/s;",
        "d",
        "c",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommon/share/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/share/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/share/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/share/k;->a:Lcom/bilibili/playerbizcommon/share/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "default"

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "biliDynamic"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "dynamic"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "biliIm"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p1, "message"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "QQ"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p1, "qq"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "QZONE"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string p1, "qzone"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v0, "WEIXIN"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string p1, "wechat"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v0, "WEIXIN_MONMENT"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string p1, "moment"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const-string v0, "SINA"

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const-string p1, "weibo"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const-string v0, "COPY"

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const-string p1, "copylink"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    const-string v0, "HUAWEI"

    .line 97
    .line 98
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    const-string p1, "huawei"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    const-string p1, "other"

    .line 108
    .line 109
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "share session = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "VideoShareCounter"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, ""

    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/playerbizcommon/share/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v0, Lcom/bilibili/playerbizcommon/share/d;

    .line 24
    .line 25
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/bilibili/playerbizcommon/share/d;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface/range {v2 .. v15}, Lcom/bilibili/playerbizcommon/share/d;->shareStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lcom/bilibili/playerbizcommon/share/k$a;

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/bilibili/playerbizcommon/share/k$a;-><init>(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/share/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, Lcom/bilibili/playerbizcommon/share/d;

    .line 22
    .line 23
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/bilibili/playerbizcommon/share/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface/range {v1 .. v12}, Lcom/bilibili/playerbizcommon/share/d;->shareComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/bilibili/playerbizcommon/share/k$b;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lcom/bilibili/playerbizcommon/share/k$b;-><init>(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
