.class public final Lcom/bilibili/lib/dd/internal/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/dd/internal/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/internal/e;",
        "Lcom/bilibili/lib/dd/internal/i;",
        "T",
        "Lj91/f;",
        "contract",
        "b",
        "Lj91/h;",
        "env",
        "",
        "a",
        "<init>",
        "()V",
        "device-decision-core_release"
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

.method private final b(Lj91/f;)Lj91/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/f<",
            "TT;>;)",
            "Lj91/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->b()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, ":safemode"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "/dd/"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->h()Lj91/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lj91/h;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x2f

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ".zip"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->l()Lsf3/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lokhttp3/y;

    .line 106
    .line 107
    new-instance v2, Lokhttp3/a0$a;

    .line 108
    .line 109
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/bilibili/lib/dd/internal/e$a;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lcom/bilibili/lib/dd/internal/e$a;-><init>(Lj91/f;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lj91/h;)Lj91/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/h;",
            ")",
            "Lj91/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/dd/internal/EnvContext;-><init>(Lj91/h;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/dd/internal/DDContractImpl;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/dd/internal/DDSource;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bilibili/lib/dd/internal/DDSource;-><init>(Lcom/bilibili/lib/dd/internal/EnvContext;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/lib/dd/internal/Worker;

    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/lib/dd/internal/d;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/bilibili/lib/dd/internal/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/dd/internal/Worker;-><init>(Lsf3/p;Lcom/bilibili/lib/dd/internal/EnvContext;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v0}, Lcom/bilibili/lib/dd/internal/DDContractImpl;-><init>(Lcom/bilibili/lib/dd/internal/DDSource;Lcom/bilibili/lib/dd/internal/Worker;Lcom/bilibili/lib/dd/internal/EnvContext;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/lib/dd/internal/e;->b(Lj91/f;)Lj91/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
