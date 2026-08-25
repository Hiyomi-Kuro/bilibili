.class public final Lcom/bilibili/cm/core/applist/AppListProbes;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\tR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/cm/core/applist/AppListProbes;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "f",
        "",
        "d",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "b",
        "Lcom/bilibili/cm/core/applist/BuildInAppListProbe;",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/cm/core/applist/BuildInAppListProbe;",
        "buildInAppListProbe",
        "Lcom/bilibili/cm/core/applist/a;",
        "c",
        "()Lcom/bilibili/cm/core/applist/a;",
        "onlineAppListProbe",
        "<init>",
        "()V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/cm/core/applist/AppListProbes;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/core/applist/AppListProbes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/core/applist/AppListProbes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cm/core/applist/AppListProbes;->a:Lcom/bilibili/cm/core/applist/AppListProbes;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/cm/core/applist/AppListProbes$buildInAppListProbe$2;->INSTANCE:Lcom/bilibili/cm/core/applist/AppListProbes$buildInAppListProbe$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/cm/core/applist/AppListProbes;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/cm/core/applist/AppListProbes$onlineAppListProbe$2;->INSTANCE:Lcom/bilibili/cm/core/applist/AppListProbes$onlineAppListProbe$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/cm/core/applist/AppListProbes;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/cm/core/applist/BuildInAppListProbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/core/applist/AppListProbes;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/core/applist/BuildInAppListProbe;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lcom/bilibili/cm/core/applist/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/core/applist/AppListProbes;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/core/applist/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cm/core/applist/AppListProbes;->c()Lcom/bilibili/cm/core/applist/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cm/core/applist/a;->g()Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cm/core/applist/AppListProbes;->a()Lcom/bilibili/cm/core/applist/BuildInAppListProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cm/core/applist/BuildInAppListProbe;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cm/core/applist/AppListProbes;->c()Lcom/bilibili/cm/core/applist/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/cm/core/applist/AbsAppListProbe;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cm/core/applist/AppListProbes;->a()Lcom/bilibili/cm/core/applist/BuildInAppListProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/cm/core/applist/AbsAppListProbe;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
