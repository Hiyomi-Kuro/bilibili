.class public final Ltv/danmaku/bili/ui/video/videodetail/helper/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u001c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/helper/a;",
        "",
        "Lgf3/s;",
        "c",
        "e",
        "d",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "behavior",
        "Landroid/animation/ValueAnimator;",
        "a",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "b",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "mClazz_BaseBehavior",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/reflect/Field;",
        "mOffsetAnimator",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;",
        "mIsOffsetAnimatorRunningMethod",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/video/videodetail/helper/a;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.material.appbar.AppBarLayout$BaseBehavior"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->b:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "isOffsetAnimatorRunning"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->d:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->b:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "offsetAnimator"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->c:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "*>;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->c:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    check-cast p1, Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    :catch_0
    return-object v0
.end method

.method public final b(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->d()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v1, Ltv/danmaku/bili/ui/video/videodetail/helper/a;->d:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return v0
.end method
