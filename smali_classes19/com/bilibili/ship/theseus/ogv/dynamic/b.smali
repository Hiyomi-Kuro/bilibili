.class public final Lcom/bilibili/ship/theseus/ogv/dynamic/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0008J>\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/dynamic/b;",
        "",
        "Lgf3/s;",
        "d",
        "Lcom/google/gson/k;",
        "b",
        "",
        "c",
        "",
        "e",
        "Lt01/a;",
        "template",
        "data",
        "moduleId",
        "",
        "extraUriParams",
        "extraEnv",
        "Lh01/f;",
        "a",
        "",
        "Ljava/util/List;",
        "newTemplateStyleList",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/dynamic/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/dynamic/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/dynamic/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->a:Lcom/bilibili/ship/theseus/ogv/dynamic/b;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a()Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;->a:Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;->b()Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->b(Lcom/bilibili/dynamicview2/biliapp/template/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;->c()Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->b(Lcom/bilibili/dynamicview2/biliapp/template/a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->d()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->c:I

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/google/gson/k;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/k;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/gson/k;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "fnval"

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "fnver"

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->a:Lcom/bilibili/ship/theseus/ogv/dynamic/b;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "qn"

    .line 61
    .line 62
    invoke-static {v2, v4, v3}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v3, v4, v3}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "ad_extra"

    .line 72
    .line 73
    invoke-static {v2, v4, v3}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lew3/d;->g0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lau1/a;->a(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "fourk"

    .line 85
    .line 86
    invoke-static {v2, v4, v3}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    const-string v3, "request"

    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "bridge"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/gson/k;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    :cond_0
    const-string v3, "accessToken"

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "account"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

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
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 10
    .line 11
    const-string v1, "pref_player_mediaSource_quality_wifi_key"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->d(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a()Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;->a:Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->b(Lcom/bilibili/dynamicview2/biliapp/template/a;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/biliapp/template/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;)Lh01/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt01/a;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/k;",
            ")",
            "Lh01/f;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->b()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/gson/i;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p5, Lh01/f;

    .line 48
    .line 49
    invoke-direct {p5, p1, p2, p3, v0}, Lh01/f;-><init>(Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p4}, Lcom/bilibili/dynamicview2/biliapp/l;->b(Lh01/f;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object p5
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/dynamic/a;->a:Lcom/bilibili/ship/theseus/ogv/dynamic/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dynamic/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
