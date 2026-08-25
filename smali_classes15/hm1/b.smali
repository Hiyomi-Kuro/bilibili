.class public final Lhm1/b;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhm1/b;",
        "Lcom/bilibili/okretro/interceptor/a;",
        "",
        "c",
        "Lokhttp3/a0;",
        "request",
        "intercept",
        "Landroid/content/Context;",
        "context",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "pathPrefix",
        "ffShareUnitEnable",
        "ANDROID_I",
        "<init>",
        "()V",
        "share-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "x"

    .line 5
    .line 6
    iput-object v0, p0, Lhm1/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ff_share_server_api_unit"

    .line 9
    .line 10
    iput-object v0, p0, Lhm1/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "android_i"

    .line 13
    .line 14
    iput-object v0, p0, Lhm1/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/c;->a:Lcom/bilibili/lib/sharewrapper/Bshare/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhm1/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/c;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/sharewrapper/Bshare/e;->a:Lcom/bilibili/lib/sharewrapper/Bshare/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "MOBI_APP"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lhm1/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhm1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/e;->a:Lcom/bilibili/lib/sharewrapper/Bshare/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->b()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lhm1/b;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ShareInterceptor"

    .line 18
    .line 19
    const-string v1, "not InternationalApp"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/t;->t()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    :goto_0
    const/4 v3, -0x1

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lokhttp3/t$a;->y(I)Lokhttp3/t$a;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "{x}"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lhm1/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lokhttp3/t$a;->C(ILjava/lang/String;)Lokhttp3/t$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lhm1/b;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    const-string v4, "intl"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lokhttp3/t$a;->c(Ljava/lang/String;)Lokhttp3/t$a;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lokhttp3/t$a;->c(Ljava/lang/String;)Lokhttp3/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
