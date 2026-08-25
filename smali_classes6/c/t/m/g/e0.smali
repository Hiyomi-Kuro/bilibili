.class public Lc/t/m/g/e0;
.super Lc/t/m/g/n2;
.source "BL"


# instance fields
.field public c:Landroid/location/LocationManager;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public volatile f:Landroid/location/Location;

.field public volatile g:I

.field public h:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/n2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/t/m/g/e0;->c:Landroid/location/LocationManager;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lc/t/m/g/e0;->g:I

    .line 9
    .line 10
    new-instance v0, Lc/t/m/g/e0$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc/t/m/g/e0$b;-><init>(Lc/t/m/g/e0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc/t/m/g/e0;->h:Landroid/location/LocationListener;

    .line 16
    .line 17
    invoke-static {}, Lc/t/m/g/b3;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "location"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/location/LocationManager;

    .line 28
    .line 29
    iput-object v0, p0, Lc/t/m/g/e0;->c:Landroid/location/LocationManager;

    .line 30
    .line 31
    new-instance v0, Lc/t/m/g/e0$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lc/t/m/g/e0$a;-><init>(Lc/t/m/g/e0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lc/t/m/g/e0;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/e0;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/t/m/g/e0;->f:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/e0;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lc/t/m/g/e0;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/e0;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/e0;->g:I

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/e0;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/e0;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ArGpsProvider"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/t/m/g/e0;->g:I

    return-void
.end method

.method public b(Landroid/os/Looper;)I
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/e0;->d:Landroid/os/Handler;

    iget-object p1, p0, Lc/t/m/g/e0;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "ArGpsProvider"

    const-string v0, "status:[start]"

    .line 4
    invoke-static {p1, v0}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "ArGpsProvider"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/e0;->c:Landroid/location/LocationManager;

    .line 4
    .line 5
    iget-object v2, p0, Lc/t/m/g/e0;->h:Landroid/location/LocationListener;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    const-string v2, "remove updates error."

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lc/t/m/g/e0;->d:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v2, p0, Lc/t/m/g/e0;->d:Landroid/os/Handler;

    .line 26
    .line 27
    const-string v1, "status:[shutdown]"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
