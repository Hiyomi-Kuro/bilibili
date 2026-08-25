.class public final Lcg1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcg1/a;",
        "Lokhttp3/u;",
        "Lokhttp3/u$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/s;->i()Lokhttp3/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "x-bili-metadata-bin"

    .line 14
    .line 15
    invoke-static {}, Lif1/a;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lif1/a;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v3, "authorization"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v2, "x-bili-device-bin"

    .line 40
    .line 41
    invoke-static {}, Lif1/a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 46
    .line 47
    .line 48
    const-string v2, "x-bili-network-bin"

    .line 49
    .line 50
    invoke-static {}, Lif1/a;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 55
    .line 56
    .line 57
    const-string v2, "x-bili-restriction-bin"

    .line 58
    .line 59
    invoke-static {}, Lif1/a;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 64
    .line 65
    .line 66
    const-string v2, "x-bili-locale-bin"

    .line 67
    .line 68
    invoke-static {}, Lif1/a;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 73
    .line 74
    .line 75
    const-string v2, "x-bili-exps-bin"

    .line 76
    .line 77
    invoke-static {}, Lif1/a;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 82
    .line 83
    .line 84
    const-string v2, "buvid"

    .line 85
    .line 86
    invoke-static {}, Lif1/a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->i(Lokhttp3/s;)Lokhttp3/a0$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
