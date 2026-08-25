.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000b\u001a\u00020\n2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J&\u0010\r\u001a\u00020\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;",
        "",
        "",
        "e",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "skuList",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;",
        "callback",
        "Lgf3/s;",
        "g",
        "productIds",
        "i",
        "Lkotlin/Function0;",
        "d",
        "Lcom/android/billingclient/api/c;",
        "b",
        "Lcom/android/billingclient/api/c;",
        "billingClient",
        "Lcom/android/billingclient/api/o;",
        "c",
        "Lcom/android/billingclient/api/o;",
        "purchasesUpdatedListener",
        "<init>",
        "()V",
        "a",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;

.field private static b:Lcom/android/billingclient/api/c;

.field private static c:Lcom/android/billingclient/api/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->a:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->c:Lcom/android/billingclient/api/o;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/billingclient/api/c;->f(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->c:Lcom/android/billingclient/api/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->d(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->b:Lcom/android/billingclient/api/c;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->h(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->f(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->g(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->b:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final f(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Pay_RechargeBcoinGP"

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/android/billingclient/api/p$b;->a()Lcom/android/billingclient/api/p$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/p$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "inapp"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/p$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/p$b$a;->a()Lcom/android/billingclient/api/p$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/p$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/p$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/p$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->b:Lcom/android/billingclient/api/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/b;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/b;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/m;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final h(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Pay_RechargeBcoinGP"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->b:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$b;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->i(Lcom/android/billingclient/api/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "queryInfo >> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Pay_RechargeBcoinGP"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->g(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$queryInfo$1;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$queryInfo$1;-><init>(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->d(Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
