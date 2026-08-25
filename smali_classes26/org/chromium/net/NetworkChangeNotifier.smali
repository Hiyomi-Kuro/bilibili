.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifier$Natives;,
        Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static f:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/ConnectivityManager;

.field private d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Lorg/chromium/base/ObserverList;

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->p(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x6

    .line 17
    :goto_1
    invoke-direct {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->p(I)V

    .line 18
    .line 19
    .line 20
    xor-int/2addr p1, v2

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static d()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2

    .line 18
    :catch_0
    return v3

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForM;->b(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_1
    return v2
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->h(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->i(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->j(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->k(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->l([J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->g()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-object v5, p0

    .line 28
    move v6, p1

    .line 29
    move-wide v7, p2

    .line 30
    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->e(JLorg/chromium/net/NetworkChangeNotifier;IJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Lorg/chromium/base/ObserverList;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;->a(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 13
    .line 14
    return-object v0
.end method

.method public static isProcessBoundToNetwork()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static m()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->o(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/net/RegistrationPolicyApplicationStatus;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->o(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private o(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8
    .line 9
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier$1;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->p()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->p(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->f(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->g()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->d(JLorg/chromium/net/NetworkChangeNotifier;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->h(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->p()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r()[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method i(JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->g()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-object v5, p0

    .line 28
    move-wide v6, p1

    .line 29
    move v8, p3

    .line 30
    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->f(JLorg/chromium/net/NetworkChangeNotifier;JI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method j(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->g()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-object v5, p0

    .line 28
    move-wide v6, p1

    .line 29
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->b(JLorg/chromium/net/NetworkChangeNotifier;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method k(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->g()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-object v5, p0

    .line 28
    move-wide v6, p1

    .line 29
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->a(JLorg/chromium/net/NetworkChangeNotifier;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method l([J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->g()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->c(JLorg/chromium/net/NetworkChangeNotifier;[J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
