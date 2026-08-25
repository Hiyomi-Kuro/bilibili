.class public final Lcom/bilibili/adcommon/utils/MarketHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\n\u001a\u00020\tJ6\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000eR\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/MarketHelper;",
        "",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "goToMarketIntent",
        "f",
        "Lcom/bilibili/adcommon/utils/a;",
        "c",
        "",
        "appPkg",
        "market",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "intentAction",
        "Lcom/bilibili/adcommon/utils/u;",
        "e",
        "b",
        "Lgf3/h;",
        "()Ljava/lang/String;",
        "currentBrand",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/utils/MarketHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/MarketHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/utils/MarketHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/utils/MarketHelper;->a:Lcom/bilibili/adcommon/utils/MarketHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/adcommon/utils/MarketHelper$currentBrand$2;->INSTANCE:Lcom/bilibili/adcommon/utils/MarketHelper$currentBrand$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/adcommon/utils/MarketHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/utils/MarketHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/MarketHelper;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/MarketHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "smartisan"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method private final f(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method


# virtual methods
.method public final c()Lcom/bilibili/adcommon/utils/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/MarketHelper;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/t;->a(Ljava/lang/String;)Lcom/bilibili/adcommon/utils/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/utils/a;Lsf3/l;)Lcom/bilibili/adcommon/utils/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/utils/a;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Intent;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/adcommon/utils/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lcom/bilibili/adcommon/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/adcommon/utils/a;->a()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    xor-int/2addr v2, v4

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bilibili/adcommon/utils/a;->a()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v4, v2

    .line 39
    :goto_1
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    aget-object v5, v2, v3

    .line 42
    .line 43
    sget-object v6, Lcom/bilibili/adcommon/utils/MarketHelper;->a:Lcom/bilibili/adcommon/utils/MarketHelper;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    invoke-direct {v6, p1, v1}, Lcom/bilibili/adcommon/utils/MarketHelper;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/adcommon/utils/u$b;

    .line 57
    .line 58
    invoke-direct {p1, v0, v5}, Lcom/bilibili/adcommon/utils/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/bilibili/adcommon/utils/MarketHelper;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/adcommon/utils/u$b;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p1, v0, p3, p2, p3}, Lcom/bilibili/adcommon/utils/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    instance-of p3, p3, Lcom/bilibili/adcommon/utils/o;

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    new-instance p3, Lcom/bilibili/adcommon/utils/p;

    .line 84
    .line 85
    invoke-direct {p3}, Lcom/bilibili/adcommon/utils/p;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/utils/MarketHelper;->e(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/utils/a;Lsf3/l;)Lcom/bilibili/adcommon/utils/u;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance p1, Lcom/bilibili/adcommon/utils/u$a;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/bilibili/adcommon/utils/u$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
