.class public Lrg3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lrg3/b;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lrg3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg3/b;->c:Lrg3/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg3/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrg3/b;->a:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Lrg3/b;
    .locals 1

    .line 1
    sget-object v0, Lrg3/b;->c:Lrg3/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lorg/libpag/PAGView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lrg3/b;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrg3/c;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "io.pag.manager"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lrg3/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lrg3/c;

    .line 40
    .line 41
    invoke-direct {v2}, Lrg3/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lrg3/b;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lrg3/b;->a:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v1, v2

    .line 71
    :cond_1
    invoke-virtual {v1, p1}, Lrg3/c;->a(Lrg3/d;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/FragmentManager;

    .line 9
    .line 10
    const-string v0, "io.pag.manager"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrg3/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Lifecycle"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "Parent was destroyed before our Fragment could be added."

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lrg3/b;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const-string v0, "adding Fragment failed."

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lrg3/b;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    return v1
.end method
