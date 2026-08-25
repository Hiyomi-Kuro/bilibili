.class public final Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Lcom/android/billingclient/api/o;
.implements Lcom/android/billingclient/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR9\u0010&\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 j\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"`#0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010*R\"\u00102\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "Landroidx/lifecycle/v;",
        "Lcom/android/billingclient/api/o;",
        "Lcom/android/billingclient/api/e;",
        "Lgf3/s;",
        "m",
        "create",
        "l",
        "destroy",
        "Lcom/android/billingclient/api/g;",
        "billingResult",
        "d",
        "a",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/f;",
        "params",
        "",
        "k",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "app",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bilipay/google/play/upgrade/c;",
        "Landroidx/lifecycle/g0;",
        "h",
        "()Landroidx/lifecycle/g0;",
        "mPurchases",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/billingclient/api/l;",
        "Lkotlin/collections/HashMap;",
        "c",
        "i",
        "productsWithProductDetails",
        "",
        "j",
        "setConnectionReady",
        "(Landroidx/lifecycle/g0;)V",
        "isConnectionReady",
        "e",
        "I",
        "getRetireConnectionCount",
        "()I",
        "setRetireConnectionCount",
        "(I)V",
        "retireConnectionCount",
        "Lcom/android/billingclient/api/c;",
        "f",
        "Lgf3/h;",
        "g",
        "()Lcom/android/billingclient/api/c;",
        "billingClient",
        "<init>",
        "()V",
        "pay-google-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$a;

.field private static final h:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bilipay/google/play/upgrade/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g:Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$Companion$INSTANCE$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$Companion$INSTANCE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->h:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/bilibili/bilipay/BPayRuntime;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->b:Landroidx/lifecycle/g0;

    .line 5
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->c:Landroidx/lifecycle/g0;

    .line 6
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->d:Landroidx/lifecycle/g0;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$billingClient$2;

    invoke-direct {v1, p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$billingClient$2;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;)V

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->f:Lgf3/h;

    .line 8
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->n(Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->h:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->e:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->d:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/google/play/upgrade/a;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final n(Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Pay_Billing"

    .line 12
    .line 13
    const-string v1, "BillingClient: Start connection..."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/c;->i(Lcom/android/billingclient/api/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "Pay_Billing"

    .line 2
    .line 3
    const-string v1, "onBillingServiceDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/bilipay/google/play/upgrade/c;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Lcom/bilibili/bilipay/google/play/upgrade/c;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->b:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onPurchasesUpdated: "

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " \n  purchases:"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Pay_Billing"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final create()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "ON_CREATE"

    .line 2
    .line 3
    const-string v1, "Pay_Billing"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "BillingClient: Start connection..."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/c;->i(Lcom/android/billingclient/api/e;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public d(Lcom/android/billingclient/api/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onBillingSetupFinished: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Pay_Billing"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->d:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->d:Landroidx/lifecycle/g0;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->m()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "ON_DESTROY"

    .line 2
    .line 3
    const-string v1, "Pay_Billing"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->d:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "BillingClient can only be used once -- closing connection"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g()Lcom/android/billingclient/api/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/billingclient/api/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bilipay/google/play/upgrade/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/app/Activity;Lcom/android/billingclient/api/f;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launchBillingFlow: product: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Pay_Billing"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/c;->e(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "launchBillingFlow: BillingResponse "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return p2
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "reConnection"

    .line 2
    .line 3
    const-string v1, "Pay_Billing"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->d:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "BillingClient: Start connection..."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/c;->i(Lcom/android/billingclient/api/e;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
