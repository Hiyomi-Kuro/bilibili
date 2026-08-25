.class public final Lcom/bilibili/lib/permission/PermissionFloatHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0007J\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0007R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/permission/PermissionFloatHandler;",
        "",
        "Landroidx/activity/h;",
        "activity",
        "",
        "",
        "permissions",
        "msg",
        "Lgf3/s;",
        "g",
        "(Landroidx/activity/h;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "j",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "permission",
        "i",
        "",
        "e",
        "([Ljava/lang/String;)Z",
        "title",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "h",
        "Landroid/view/WindowManager;",
        "wm",
        "Landroid/view/View;",
        "view",
        "d",
        "Landroid/app/Activity;",
        "f",
        "b",
        "[Ljava/lang/String;",
        "REQUEST_PERMISSIONS",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "floatViewRef",
        "<init>",
        "()V",
        "permission-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/permission/PermissionFloatHandler;

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
    new-instance v0, Lcom/bilibili/lib/permission/PermissionFloatHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/permission/PermissionFloatHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/permission/PermissionFloatHandler;->a:Lcom/bilibili/lib/permission/PermissionFloatHandler;

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
    sput-object v0, Lcom/bilibili/lib/permission/PermissionFloatHandler;->b:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/permission/PermissionFloatHandler;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/permission/PermissionFloatHandler;->d(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/permission/PermissionFloatHandler;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/permission/PermissionFloatHandler;->e([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/permission/PermissionFloatHandler;Landroidx/activity/h;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/permission/PermissionFloatHandler;->h(Landroidx/activity/h;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/permission/PermissionFloatHandler;->c:Ljava/lang/ref/WeakReference;

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
    sput-object v0, Lcom/bilibili/lib/permission/PermissionFloatHandler;->c:Ljava/lang/ref/WeakReference;

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
    const-string v0, "addView error:: "

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
    const-string p2, "PermissionFloatHandler"

    .line 88
    .line 89
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private final e([Ljava/lang/String;)Z
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
    sget-object v4, Lcom/bilibili/lib/permission/PermissionFloatHandler;->b:[Ljava/lang/String;

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

.method public static final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    const-string v1, "PermissionFloatHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-lt v0, v2, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/permission/PermissionFloatHandler;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-string v2, "wm.removeViewImmediate"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string v2, "window"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p0, v1

    .line 48
    :goto_0
    instance-of v2, p0, Landroid/view/WindowManager;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast p0, Landroid/view/WindowManager;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v1

    .line 56
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sput-object v1, Lcom/bilibili/lib/permission/PermissionFloatHandler;->c:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final g(Landroidx/activity/h;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;-><init>([Ljava/lang/String;Landroidx/activity/h;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p0
.end method

.method private final h(Landroidx/activity/h;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
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
    new-instance v1, Lcom/bilibili/lib/permission/d;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/bilibili/lib/permission/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/lib/permission/d;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p3, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;

    .line 36
    .line 37
    invoke-direct {p3, v0, p1, v1, p2}, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/activity/h;Lcom/bilibili/lib/permission/d;Landroid/view/WindowManager;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p3}, Lcom/bilibili/lib/permission/f;->a(Landroidx/lifecycle/Lifecycle;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
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
    sget v0, Luj1/c;->i:I

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
    sget v0, Luj1/c;->k:I

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
    sget v0, Luj1/c;->j:I

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
    sget v0, Luj1/c;->d:I

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
    sget v0, Luj1/c;->h:I

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
    sget v0, Luj1/c;->a:I

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
    sget v0, Luj1/c;->g:I

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
    sget v0, Luj1/c;->c:I

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
    sget v0, Luj1/c;->b:I

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
    sget v0, Luj1/c;->e:I

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
    sget v0, Luj1/c;->f:I

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

.method public static final j([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/permission/PermissionFloatHandler;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
