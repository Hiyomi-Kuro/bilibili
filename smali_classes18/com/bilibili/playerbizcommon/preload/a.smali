.class public final Lcom/bilibili/playerbizcommon/preload/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb31/b;
.implements Li22/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/preload/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0005H\u0016J$\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/preload/a;",
        "Lb31/b;",
        "Li22/f;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "e",
        "k",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/QnPolicy;",
        "h",
        "",
        "getQn",
        "b",
        "a",
        "getForceHost",
        "f",
        "j",
        "",
        "getVoiceBalance",
        "c",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;",
        "g",
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
.field public static final a:Lcom/bilibili/playerbizcommon/preload/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/preload/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/preload/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/preload/a;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic d(Z)Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb31/a;->a(Lb31/b;Z)Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/preload/a;->k()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/playerbizcommon/preload/a;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/preload/a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "player_net"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/preload/a;->i()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getForceHost()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getQn()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVoiceBalance()Z
    .locals 1

    .line 1
    invoke-static {}, Lew3/d;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()Lcom/bapis/bilibili/app/archive/middleware/v1/QnPolicy;
    .locals 1

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
    sget-object v0, Lcom/bapis/bilibili/app/archive/middleware/v1/QnPolicy;->QN_POLICY_AUTO_QN_ENABLE:Lcom/bapis/bilibili/app/archive/middleware/v1/QnPolicy;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/app/archive/middleware/v1/QnPolicy;->QN_POLICY_DEFAULT:Lcom/bapis/bilibili/app/archive/middleware/v1/QnPolicy;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public synthetic i()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    invoke-static {p0}, Lb31/a;->b(Lb31/b;)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/playerbizcommon/preload/a;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/preload/a;->getQn()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "qn"

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/preload/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "fnval"

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/preload/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "fnver"

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/preload/a;->getForceHost()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "force_host"

    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/preload/a;->f()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "fourk"

    .line 69
    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/preload/a;->h()Lcom/bapis/bilibili/app/archive/middleware/v1/QnPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/bilibili/playerbizcommon/preload/a$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget v2, v3, v2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const-string v4, "0"

    .line 87
    .line 88
    const-string v5, "1"

    .line 89
    .line 90
    if-ne v2, v3, :cond_0

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v2, v4

    .line 95
    :goto_0
    const-string v3, "qn_policy"

    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/preload/a;->getVoiceBalance()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    :cond_1
    const-string v1, "voice_balance"

    .line 108
    .line 109
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
