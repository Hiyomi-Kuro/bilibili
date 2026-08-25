.class public final Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JR\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u001e\u0010\u0011\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0004\u0012\u00020\u00060\rR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;",
        "c",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "userPermission",
        "Lkotlin/Function0;",
        "onGranted",
        "onDenied",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "",
        "onSystemFail",
        "b",
        "",
        "cache",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "app_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;->d(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/bilibili/lib/fasthybrid/container/z;)Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move-object v1, p1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method private final d(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->h(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;->c(Lcom/bilibili/lib/fasthybrid/container/z;)Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "checkUserPermission error!!!"

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x64

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "checkUserPermission fail"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->o(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
