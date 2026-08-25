.class public final Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;",
        "Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;

.field private static final a:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/lib/fasthybrid/common/service/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->Companion:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$bridgeContext$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$bridgeContext$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->a:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->b:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->a:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcb1/c;->a:Lcb1/c;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "prefetch_url"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lcb1/c;->a(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "fastHybrid"

    .line 27
    .line 28
    const-string v0, "BWAPREFETCH=>PrefetchPackageImpl=> postPreload onPrefetch!"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
