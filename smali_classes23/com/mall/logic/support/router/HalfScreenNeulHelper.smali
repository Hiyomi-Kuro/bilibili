.class public final Lcom/mall/logic/support/router/HalfScreenNeulHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/logic/support/router/HalfScreenNeulHelper;",
        "",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "",
        "b",
        "",
        "jumpLinkType",
        "e",
        "c",
        "schema",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "a",
        "d",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/support/router/HalfScreenNeulHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/router/HalfScreenNeulHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/router/HalfScreenNeulHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->a:Lcom/mall/logic/support/router/HalfScreenNeulHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/lib/blrouter/x$a;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "http"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "0"

    .line 34
    .line 35
    const-string v3, "isNested"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, "https"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "bilibili://mall/web"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const-string p1, "url"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Landroid/net/Uri$Builder;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_1
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_6

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v2, p1

    .line 114
    :cond_3
    :goto_0
    sget-object p1, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->a:Lcom/mall/logic/support/router/HalfScreenNeulHelper;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->e(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return v4

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v2, p1

    .line 131
    :goto_2
    sget-object p1, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->a:Lcom/mall/logic/support/router/HalfScreenNeulHelper;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->e(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    return v4

    .line 140
    :cond_6
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method private final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 2
    .line 3
    const-string v1, "mall_na_half_no_neul"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mall/data/support/abtest/MallAbTestUtils;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/mall/logic/support/router/HalfScreenNeulHelper$getHalfScreenRouteRequest$1;->INSTANCE:Lcom/mall/logic/support/router/HalfScreenNeulHelper$getHalfScreenRouteRequest$1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/bilibili/lib/blrouter/x$a;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->c()Z

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
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "halfScreenBundleData"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/d;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "isHalfScreen"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v2, "1"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mall/logic/support/router/HalfScreenNeulHelper;->b(Lcom/bilibili/lib/blrouter/x$a;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :cond_3
    return v1
.end method
