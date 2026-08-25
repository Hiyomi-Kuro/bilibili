.class public final Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR<\u0010\u0014\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00100\u000fj\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0010`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;",
        "",
        "",
        "pkgName",
        "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;",
        "status",
        "Lgf3/s;",
        "d",
        "filePath",
        "Lkotlinx/coroutines/flow/d;",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "installStatusFlow",
        "<init>",
        "(Landroid/content/Context;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;->Idle:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller$install$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller$install$1;-><init>(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->u0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller$install$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller$install$2;-><init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller$install$3;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller$install$3;-><init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
