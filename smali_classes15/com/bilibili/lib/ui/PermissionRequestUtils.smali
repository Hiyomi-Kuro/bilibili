.class public final Lcom/bilibili/lib/ui/PermissionRequestUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u00109JA\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJI\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0007J\u001d\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010#\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010(\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0002J7\u0010+\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,JA\u0010/\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000c0-H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020&\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/PermissionRequestUtils;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "msg",
        "Lgf3/s;",
        "i",
        "(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
        "biz",
        "h",
        "(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "k",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V",
        "j",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V",
        "q",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "permission",
        "p",
        "",
        "f",
        "([Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "title",
        "o",
        "Landroid/view/WindowManager;",
        "wm",
        "Landroid/view/View;",
        "view",
        "e",
        "",
        "grantResults",
        "g",
        "(Landroid/app/Activity;I[Ljava/lang/String;[I)V",
        "Lkotlin/Function1;",
        "onClick",
        "n",
        "(Landroid/app/Activity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lsf3/l;)V",
        "b",
        "[Ljava/lang/String;",
        "REQUEST_PERMISSIONS",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "floatViewRef",
        "<init>",
        "()V",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/ui/PermissionRequestUtils;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/PermissionRequestUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/PermissionRequestUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/PermissionRequestUtils;->a:Lcom/bilibili/lib/ui/PermissionRequestUtils;

    .line 7
    .line 8
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 9
    .line 10
    const-string v2, "android.permission.CAMERA"

    .line 11
    .line 12
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 13
    .line 14
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 17
    .line 18
    const-string v6, "android.permission.READ_MEDIA_AUDIO"

    .line 19
    .line 20
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 21
    .line 22
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    const-string v9, "android.permission.READ_CALENDAR"

    .line 25
    .line 26
    const-string v10, "android.permission.WRITE_CALENDAR"

    .line 27
    .line 28
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 29
    .line 30
    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    const-string v13, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    .line 34
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/bilibili/lib/ui/PermissionRequestUtils;->b:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Landroid/app/Activity;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->l([Ljava/lang/String;Landroid/app/Activity;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/lang/String;Landroidx/fragment/app/Fragment;ILcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->m([Ljava/lang/String;Landroidx/fragment/app/Fragment;ILcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/c;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->B(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/ui/PermissionRequestUtils;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->e(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/PermissionRequestUtils;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/ui/PermissionRequestUtils;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3eb

    .line 35
    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 37
    .line 38
    const/16 v1, 0x28

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    const v1, 0x800033

    .line 49
    .line 50
    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 55
    .line 56
    const v1, 0x1030002

    .line 57
    .line 58
    .line 59
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "PermissionRequestUtils addView error:: "

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "PermissionRequestUtils"

    .line 88
    .line 89
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private final f([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    sget-object v4, Lcom/bilibili/lib/ui/PermissionRequestUtils;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public static final g(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string p1, "onRequestPermissionsResult"

    .line 2
    .line 3
    const-string p3, "PermissionRequestUtils"

    .line 4
    .line 5
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt p1, v0, :cond_5

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    xor-int/2addr p1, v1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    aget-object p1, p2, v0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcom/bilibili/lib/ui/PermissionRequestUtils;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    const-string p2, "wm.removeViewImmediate"

    .line 49
    .line 50
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p3, "window"

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p0, p2

    .line 64
    :goto_1
    instance-of p3, p0, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    check-cast p0, Landroid/view/WindowManager;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p0, p2

    .line 72
    :goto_2
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sput-object p2, Lcom/bilibili/lib/ui/PermissionRequestUtils;->c:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static final h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/lib/ui/y;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p1

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/ui/y;-><init>([Ljava/lang/String;Landroid/app/Activity;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, v7}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final i(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/lib/ui/z;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p0

    .line 6
    move v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/ui/z;-><init>([Ljava/lang/String;Landroidx/fragment/app/Fragment;ILcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, v7}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final l([Ljava/lang/String;Landroid/app/Activity;Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v3, p0, v0

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, v3}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->c(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcom/bilibili/lib/ui/PermissionRequestUtils;->a:Lcom/bilibili/lib/ui/PermissionRequestUtils;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p1

    .line 31
    move v5, p5

    .line 32
    move-object v6, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;-><init>(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p1, p4, p2, v0}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->n(Landroid/app/Activity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p2, Lcom/bilibili/lib/ui/PermissionRequestUtils;->a:Lcom/bilibili/lib/ui/PermissionRequestUtils;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->f([Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    if-lt v1, v2, :cond_7

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/bilibili/lib/ui/d0;->U(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3}, Lcom/bilibili/lib/ui/d0;->O(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "shouldShow :: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "PermissionRequestUtils"

    .line 94
    .line 95
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->q([Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-eqz p3, :cond_7

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz p4, :cond_6

    .line 123
    .line 124
    invoke-direct {p2, p1, v1, p3, p4}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string p2, "Lifecycle is null"

    .line 129
    .line 130
    invoke-static {v3, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    :try_start_0
    invoke-static {p1, p0, p5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->c(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    array-length p2, p0

    .line 138
    new-array p3, p2, [I

    .line 139
    .line 140
    :goto_3
    if-ge v0, p2, :cond_8

    .line 141
    .line 142
    const/4 p4, -0x1

    .line 143
    aput p4, p3, v0

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {p1, p5, p0, p3}, Lcom/aliott/agileplugin/proxy/f;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method

.method private static final m([Ljava/lang/String;Landroidx/fragment/app/Fragment;ILcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v3, p0, v0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    invoke-static {v7, p0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, v3}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->c(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/lib/ui/PermissionRequestUtils;->a:Lcom/bilibili/lib/ui/PermissionRequestUtils;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance p5, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$4$1$1;

    .line 33
    .line 34
    move-object v1, p5

    .line 35
    move-object v2, p3

    .line 36
    move-object v4, v7

    .line 37
    move v5, p2

    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$4$1$1;-><init>(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v7, p4, p3, p5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->n(Landroid/app/Activity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p3, Lcom/bilibili/lib/ui/PermissionRequestUtils;->a:Lcom/bilibili/lib/ui/PermissionRequestUtils;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->f([Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    if-lt v1, v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4}, Lcom/bilibili/lib/ui/d0;->U(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v3}, Lcom/bilibili/lib/ui/d0;->O(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 98
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "shouldShow :: "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "PermissionRequestUtils"

    .line 116
    .line 117
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->q([Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-eqz p4, :cond_7

    .line 136
    .line 137
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-eqz p5, :cond_6

    .line 145
    .line 146
    invoke-direct {p3, v1, v2, p4, p5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-string p3, "Lifecycle is null"

    .line 151
    .line 152
    invoke-static {v4, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_0
    array-length p3, p0

    .line 160
    new-array p4, p3, [I

    .line 161
    .line 162
    :goto_3
    if-ge v0, p3, :cond_8

    .line 163
    .line 164
    const/4 p5, -0x1

    .line 165
    aput p5, p4, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {p1, p2, p0, p4}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void
.end method

.method private final n(Landroid/app/Activity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/ui/PermissionRequestUtils$a;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Lcom/bilibili/lib/ui/PermissionRequestUtils$a;-><init>(Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/lib/ui/permission/c;->d(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/ui/permission/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/bilibili/lib/ui/x;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/bilibili/lib/ui/x;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/lib/ui/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "window"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/WindowManager;

    .line 34
    .line 35
    new-instance p3, Lcom/bilibili/lib/ui/PermissionRequestUtils$showFloatView$1;

    .line 36
    .line 37
    invoke-direct {p3, v0, p1, v1, p2}, Lcom/bilibili/lib/ui/PermissionRequestUtils$showFloatView$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Lcom/bilibili/lib/ui/x;Landroid/view/WindowManager;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p3}, Lcom/bilibili/lib/ui/c0;->a(Landroidx/lifecycle/Lifecycle;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Li61/g;->C:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Li61/g;->E:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget v0, Li61/g;->D:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "android.permission.CAMERA"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v0, Li61/g;->x:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_6
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_7
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget v0, Li61/g;->B:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget v0, Li61/g;->u:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_1

    .line 168
    :sswitch_9
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget v0, Li61/g;->A:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    :sswitch_a
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget v0, Li61/g;->w:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_1

    .line 208
    :sswitch_b
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_7

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget v0, Li61/g;->v:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_1

    .line 228
    :sswitch_c
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget v0, Li61/g;->y:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_1

    .line 248
    :sswitch_d
    const-string v0, "android.permission.READ_CALENDAR"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_a

    .line 255
    .line 256
    :cond_9
    :goto_0
    const-string p0, ""

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget v0, Li61/g;->z:I

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_1
    return-object p0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x72f13779 -> :sswitch_d
        -0x72ca2557 -> :sswitch_c
        -0x70918bc1 -> :sswitch_b
        -0x2f9abb27 -> :sswitch_a
        -0x1833add0 -> :sswitch_9
        -0x3c1ac56 -> :sswitch_8
        -0x550ba9 -> :sswitch_7
        0xa7a881c -> :sswitch_6
        0x1b9efa65 -> :sswitch_5
        0x23fb06fe -> :sswitch_4
        0x2933cd92 -> :sswitch_3
        0x2a564637 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    aget-object p0, p0, v1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
