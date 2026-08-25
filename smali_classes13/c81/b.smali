.class public final Lc81/b;
.super Lt/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/a<",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "Lc81/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lc81/b;",
        "Lt/a;",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "Lc81/a;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Lt/a$a;",
        "b",
        "Landroid/content/Intent;",
        "a",
        "",
        "resultCode",
        "intent",
        "c",
        "Ljava/lang/ThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "intentLocal",
        "<init>",
        "()V",
        "router-extras_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc81/b;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc81/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc81/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc81/b;->a:Lc81/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc81/b;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p1, Lc81/b;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public b(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)Lt/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            ")",
            "Lt/a$a<",
            "Lc81/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/bilibili/lib/blrouter/RequestMode;->INTENT:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x10

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p2

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/blrouter/c;->i(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;ZILjava/lang/Object;)Lcom/bilibili/lib/blrouter/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 23
    .line 24
    const/16 v2, 0x3e8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroid/content/Intent;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p2, Lc81/b;->b:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p2, Lt/a$a;

    .line 58
    .line 59
    new-instance v0, Lc81/a;

    .line 60
    .line 61
    instance-of v1, p1, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string p1, "Don\'t allow prev request."

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Bad response obj: "

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x2e

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-direct {v0, v2, p1, v3}, Lc81/a;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, Lt/a$a;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v3, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p2, Lt/a$a;

    .line 99
    .line 100
    new-instance v0, Lc81/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, v2, p1, v3}, Lc81/a;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v0}, Lt/a$a;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    return-object v3
.end method

.method public c(ILandroid/content/Intent;)Lc81/a;
    .locals 2

    .line 1
    new-instance v0, Lc81/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "UNKNOWN"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "CANCELED"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v1, "OK"

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lc81/a;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc81/b;->a(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lt/a$a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc81/b;->b(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)Lt/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81/b;->c(ILandroid/content/Intent;)Lc81/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
