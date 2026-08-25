.class public final Lcom/bilibili/routeui/launcher/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/routeui/launcher/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/routeui/launcher/f$a;",
        "",
        "",
        "oppoXoneplus",
        "",
        "a",
        "HUAWEI",
        "Ljava/lang/String;",
        "MARKET_BUNDLE",
        "MARKET_PACKAGE_NAME",
        "MEIZU",
        "MIUI",
        "ONEPLUS",
        "OPPO",
        "SAMSUNG",
        "VIVO",
        "<init>",
        "()V",
        "routerbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/routeui/launcher/f$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/routeui/launcher/f$a;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/routeui/launcher/f$a;->a(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lzz0/d0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "com.xiaomi.market"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lzz0/d0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "com.huawei.appmarket"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lzz0/d0;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string p1, "com.bbk.appstore"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lzz0/d0;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "com.heytap.market"

    .line 33
    .line 34
    const-string v2, "com.oppo.market"

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :cond_3
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    invoke-static {}, Lzz0/d0;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-string p1, "com.sec.android.app.samsungapps"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    invoke-static {}, Lzz0/d0;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const-string p1, "com.meizu.mstore"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    invoke-static {}, Lzz0/d0;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    const-string p1, ""

    .line 72
    .line 73
    :goto_1
    return-object p1
.end method
