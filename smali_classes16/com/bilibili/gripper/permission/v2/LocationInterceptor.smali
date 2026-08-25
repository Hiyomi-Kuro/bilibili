.class public final Lcom/bilibili/gripper/permission/v2/LocationInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/permission/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/gripper/permission/v2/LocationInterceptor;",
        "Lcom/bilibili/lib/permission/a;",
        "Landroidx/activity/h;",
        "activity",
        "",
        "",
        "permissions",
        "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
        "biz",
        "",
        "e",
        "(Landroidx/activity/h;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onClick",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lsf3/l;)V",
        "permission",
        "a",
        "(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "()[Ljava/lang/String;",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/permission/v2/LocationInterceptor;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/gripper/permission/v2/LocationInterceptor;->d(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/permission/v2/LocationInterceptor$a;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/bilibili/gripper/permission/v2/LocationInterceptor$a;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/lib/ui/permission/c;->d(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/ui/permission/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Landroidx/activity/h;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/gripper/permission/v2/LocationInterceptor$showDialog$2$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/bilibili/gripper/permission/v2/LocationInterceptor$showDialog$2$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bilibili/gripper/permission/v2/LocationInterceptor;->b(Lcom/bilibili/gripper/permission/v2/LocationInterceptor;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/gripper/permission/v2/LocationInterceptor;->c()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/lib/permission/BiliPermission;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p3, p2}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->c(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/gripper/permission/v2/LocationInterceptor;->e(Landroidx/activity/h;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
