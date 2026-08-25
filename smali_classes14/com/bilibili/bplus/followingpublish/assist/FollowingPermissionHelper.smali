.class public final Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J2\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J@\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J,\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "hasLocationPermission",
        "hasStoregePermission",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "requestCode",
        "",
        "requestMsg",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "successDo",
        "grantLocationPermission",
        "msg",
        "failedDo",
        "grantStoragePermission",
        "(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "STORAGE_PERMISSIONS",
        "[Ljava/lang/String;",
        "getSTORAGE_PERMISSIONS",
        "()[Ljava/lang/String;",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;

.field private static final STORAGE_PERMISSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->INSTANCE:Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;

    .line 7
    .line 8
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->STORAGE_PERMISSIONS:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final grantLocationPermission(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    :try_start_0
    const-class v1, Lcom/bilibili/lib/ui/d0;

    .line 9
    .line 10
    const-string v2, "j"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    sget v3, Lct0/m;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/bilibili/lib/ui/permission/PermissionBiz;->FOLLOWING:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 37
    .line 38
    sget-object v3, Lbp1/l;->b:[Ljava/lang/String;

    .line 39
    .line 40
    sget v5, Lct0/m;->d:I

    .line 41
    .line 42
    move v4, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/ui/d0;->D(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper$a;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper$a;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic grantLocationPermission$default(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->grantLocationPermission(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final grantStoragePermission(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/bilibili/lib/ui/d0;

    const-string v2, "j"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    sget v3, Li61/g;->i:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->STORAGE_PERMISSIONS:[Ljava/lang/String;

    sget v4, Li61/g;->i:I

    move v3, p1

    move-object v5, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper$b;

    invoke-direct {p1, p4, p3}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper$b;-><init>(Lsf3/a;Lsf3/a;)V

    .line 8
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p0, p1, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic grantStoragePermission$default(Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget p3, Li61/g;->t:I

    .line 3
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->grantStoragePermission(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic grantStoragePermission$default(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget p2, Li61/g;->t:I

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->grantStoragePermission(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;Lsf3/a;)V

    return-void
.end method

.method public static final hasLocationPermission(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionBiz;->FOLLOWING:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    sget-object v1, Lbp1/l;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final hasStoregePermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->STORAGE_PERMISSIONS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getSTORAGE_PERMISSIONS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->STORAGE_PERMISSIONS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final grantStoragePermission(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    new-instance v1, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper$grantStoragePermission$3$1;

    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper$grantStoragePermission$3$1;-><init>(Lkotlinx/coroutines/m;)V

    new-instance v2, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper$grantStoragePermission$3$2;

    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper$grantStoragePermission$3$2;-><init>(Lkotlinx/coroutines/m;)V

    invoke-static {p1, p2, p3, v1, v2}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->grantStoragePermission(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method
