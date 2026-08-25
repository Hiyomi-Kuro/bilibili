.class public abstract Lcom/bilibili/lib/infoeyes/InfoEyesService;
.super Landroid/app/Service;
.source "BL"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/infoeyes/InfoEyesService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/infoeyes/InfoEyesService$a;-><init>(Lcom/bilibili/lib/infoeyes/InfoEyesService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/infoeyes/InfoEyesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/InfoEyesService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    const-string v0, "infoeyes_config"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "is_testing"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "test_uuid"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "custom_ip"

    .line 24
    .line 25
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/infoeyes/l;->o(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/bilibili/lib/infoeyes/RealTestOptions;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Lcom/bilibili/lib/infoeyes/RealTestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/infoeyes/l;->n(Lcom/bilibili/lib/infoeyes/RealTestOptions;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private c(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/infoeyes/InfoEyesService$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/infoeyes/InfoEyesService$b;-><init>(Lcom/bilibili/lib/infoeyes/InfoEyesService;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/InfoEyesService;->c(Landroid/content/Intent;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/32 v0, 0x1d4c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v0, 0x7530

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x2

    .line 37
    return p1
.end method
