.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J>\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u001c\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002Jp\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0013j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00112&\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "statusDetail",
        "",
        "pageStatus",
        "buildPageStayTime",
        "",
        "map",
        "Lgf3/s;",
        "c",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "webViewV2",
        "e",
        "",
        "isNeul",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "ext",
        "webPrStarted",
        "d",
        "g",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "f",
        "",
        "J",
        "startTime",
        "<init>",
        "()V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final c(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lny1/f;

    .line 34
    .line 35
    const-string v1, "WebPageStatus"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lny1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Lny1/f;->e(Ljava/util/Map;)Lny1/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lny1/f;->g(Ljava/lang/String;)Lny1/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Lny1/f;->b(I)Lny1/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p4}, Lny1/f;->c(Ljava/lang/String;)Lny1/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lny1/f;->h()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->o:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v3, v1

    .line 22
    :goto_0
    invoke-static {v3}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/app/comm/bh/BiliWebView;->getContentHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    int-to-float v4, v4

    .line 47
    invoke-static {v1, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-double v4, v1

    .line 52
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;->SUCCESS:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne v1, p1, :cond_5

    .line 59
    .line 60
    int-to-double p1, v3

    .line 61
    div-double/2addr v4, p1

    .line 62
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpl-double v0, v4, p1

    .line 65
    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 p1, 0x64

    .line 72
    .line 73
    int-to-double p1, p1

    .line 74
    mul-double p1, p1, v4

    .line 75
    .line 76
    :goto_2
    double-to-int v2, p1

    .line 77
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v0, Lny1/f;

    .line 31
    .line 32
    const-string v1, "hyg"

    .line 33
    .line 34
    const-string v2, "mallWebPageConfigChange"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lny1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lny1/f;->d(Ljava/lang/String;)Lny1/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lny1/f;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;ZLjava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    const-string v1, "url"

    .line 17
    .line 18
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v6, "isNeul"

    .line 26
    .line 27
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    new-instance p4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string v0, "launch-log"

    .line 38
    .line 39
    invoke-interface {v5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->o:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    const-string p5, "-1"

    .line 63
    .line 64
    :cond_3
    const-string v0, "webPrStarted"

    .line 65
    .line 66
    invoke-interface {v5, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p5, Lny1/f;

    .line 70
    .line 71
    const-string v0, "hyg"

    .line 72
    .line 73
    const-string v1, "mallWebPageStatus"

    .line 74
    .line 75
    invoke-direct {p5, v0, v1}, Lny1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, v5}, Lny1/f;->e(Ljava/util/Map;)Lny1/f;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p5, p4}, Lny1/f;->g(Ljava/lang/String;)Lny1/f;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p5, p1}, Lny1/f;->b(I)Lny1/f;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p5, v7}, Lny1/f;->c(Ljava/lang/String;)Lny1/f;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p5}, Lny1/f;->h()V

    .line 95
    .line 96
    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p2

    .line 99
    move-object v2, p4

    .line 100
    move v3, p1

    .line 101
    move-object v4, v7

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->c(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p3, "netCode"

    .line 118
    .line 119
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p3, "bizCode"

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p1, "pageStayTime"

    .line 132
    .line 133
    invoke-virtual {p2, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "_page_start"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->a:J

    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lny1/f;

    .line 10
    .line 11
    sget-object v2, Lny1/c;->a:Lny1/c$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lny1/c$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "hyg-web"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lny1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lny1/f;->d(Ljava/lang/String;)Lny1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->o:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lny1/f;->g(Ljava/lang/String;)Lny1/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lny1/f;->c(Ljava/lang/String;)Lny1/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lny1/f;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
