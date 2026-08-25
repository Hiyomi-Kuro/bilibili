.class public final Lcom/facebook/login/CustomTabPrefetchHelper;
.super Ld0/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabPrefetchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabPrefetchHelper;",
        "Ld0/d;",
        "Landroid/content/ComponentName;",
        "name",
        "Ld0/b;",
        "newClient",
        "Lgf3/s;",
        "onCustomTabsServiceConnected",
        "componentName",
        "onServiceDisconnected",
        "<init>",
        "()V",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

.field private static client:Ld0/b;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static session:Ld0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClient$cp()Ld0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Ld0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSession$cp()Ld0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Ld0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSession$cp(Ld0/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Ld0/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final getPreparedSessionOnce()Ld0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->getPreparedSessionOnce()Ld0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final mayLaunchUrl(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->mayLaunchUrl(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Ld0/b;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Ld0/b;->d(J)Z

    .line 4
    .line 5
    .line 6
    sput-object p2, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Ld0/b;

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->access$prepareSession(Lcom/facebook/login/CustomTabPrefetchHelper$Companion;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
