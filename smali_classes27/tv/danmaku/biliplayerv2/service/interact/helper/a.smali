.class public final Ltv/danmaku/biliplayerv2/service/interact/helper/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/helper/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "cid",
        "",
        "a",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/biliplayerv2/service/interact/helper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/helper/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/helper/a;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/a;

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
.method public final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "https://api.bilibili.com/x/v1/dm/list.so"

    .line 18
    .line 19
    invoke-static {v2}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "oid"

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v2, v3, p2}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-wide/16 p2, 0x0

    .line 43
    .line 44
    cmp-long v3, v0, p2

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    const-string p2, "access_key"

    .line 49
    .line 50
    invoke-virtual {v2, p2, p1}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lokhttp3/a0$a;

    .line 58
    .line 59
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/bilibili/okretro/interceptor/e;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/bilibili/okretro/interceptor/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/bilibili/okretro/interceptor/e;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
