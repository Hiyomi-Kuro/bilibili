.class public Lc/t/m/g/q0;
.super Lc/t/m/g/m2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/q0$g;
    }
.end annotation


# instance fields
.field public e:I

.field public volatile f:Lc/t/m/g/q0$g;

.field public g:Landroid/location/LocationManager;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/t/m/g/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/t/m/g/q0;->e:I

    .line 6
    .line 7
    sget-object v0, Lc/t/m/g/q0$g;->a:Lc/t/m/g/q0$g;

    .line 8
    .line 9
    iput-object v0, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;
    .locals 0

    .line 3
    iget-object p0, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 2

    iget-object p1, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    .line 7
    sget-object v0, Lc/t/m/g/q0$g;->a:Lc/t/m/g/q0$g;

    if-eq p1, v0, :cond_3

    .line 8
    invoke-static {}, Lc/t/m/g/b3;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/q0;->i()V

    .line 10
    invoke-virtual {p0}, Lc/t/m/g/q0;->h()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    iget p1, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lc/t/m/g/q0$a;

    invoke-direct {p1, p0}, Lc/t/m/g/q0$a;-><init>(Lc/t/m/g/q0;)V

    iput-object p1, p0, Lc/t/m/g/q0;->m:Ljava/lang/Object;

    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 12
    invoke-static {p1}, Lz4/q;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent$Callback;

    move-result-object p1

    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lz4/r;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    :cond_1
    iget p1, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lc/t/m/g/q0$b;

    invoke-direct {p1, p0}, Lc/t/m/g/q0$b;-><init>(Lc/t/m/g/q0;)V

    iput-object p1, p0, Lc/t/m/g/q0;->l:Ljava/lang/Object;

    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 14
    invoke-static {p1}, Lz4/s;->a(Ljava/lang/Object;)Landroid/location/GnssNavigationMessage$Callback;

    move-result-object p1

    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lz4/t;->a(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;Landroid/os/Handler;)Z

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please invoke startup(GpsRequest,GpsInfoCallback,Looper)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GpsExtraInfoPro"

    return-object v0
.end method

.method public a(ILc/t/m/g/q0$g;Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 4
    monitor-enter v0

    :try_start_0
    iput p1, p0, Lc/t/m/g/q0;->e:I

    iput-object p2, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    .line 5
    invoke-virtual {p0, p3}, Lc/t/m/g/m2;->b(Landroid/os/Looper;)I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lc/t/m/g/q0;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc/t/m/g/q0;->j()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lc/t/m/g/q0;->e:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 25
    .line 26
    iget-object v2, p0, Lc/t/m/g/q0;->m:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lz4/q;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lz4/w;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lc/t/m/g/q0;->m:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lc/t/m/g/q0;->e:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 44
    .line 45
    iget-object v2, p0, Lc/t/m/g/q0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, Lz4/s;->a(Ljava/lang/Object;)Landroid/location/GnssNavigationMessage$Callback;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lz4/x;->a(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lc/t/m/g/q0;->l:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lc/t/m/g/q0;->e:I

    .line 58
    .line 59
    sget-object v0, Lc/t/m/g/q0$g;->a:Lc/t/m/g/q0$g;

    .line 60
    .line 61
    iput-object v0, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    .line 62
    .line 63
    iput-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 64
    .line 65
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lc/t/m/g/q0;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lc/t/m/g/q0$e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc/t/m/g/q0$e;-><init>(Lc/t/m/g/q0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc/t/m/g/q0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 22
    .line 23
    invoke-static {v0}, Lz4/m;->a(Ljava/lang/Object;)Landroid/location/OnNmeaMessageListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0, v2}, Lz4/p;->a(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lc/t/m/g/q0$f;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lc/t/m/g/q0$f;-><init>(Lc/t/m/g/q0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc/t/m/g/q0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v3, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v4, Landroid/location/GpsStatus$NmeaListener;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    const-string v0, "addNmeaListener"

    .line 57
    .line 58
    invoke-static {v1, v0, v3, v2}, Lc/t/m/g/f4;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lc/t/m/g/q0;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lc/t/m/g/q0$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc/t/m/g/q0$c;-><init>(Lc/t/m/g/q0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc/t/m/g/q0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 22
    .line 23
    invoke-static {v0}, Lz4/u;->a(Ljava/lang/Object;)Landroid/location/GnssStatus$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0, v2}, Lz4/v;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lc/t/m/g/q0$d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lc/t/m/g/q0$d;-><init>(Lc/t/m/g/q0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc/t/m/g/q0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lc/t/m/g/q0;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 16
    .line 17
    iget-object v1, p0, Lc/t/m/g/q0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Lz4/m;->a(Ljava/lang/Object;)Landroid/location/OnNmeaMessageListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lz4/o;->a(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lc/t/m/g/q0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v3, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v4, Landroid/location/GpsStatus$NmeaListener;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lc/t/m/g/q0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v1, v5

    .line 44
    .line 45
    const-string v4, "removeNmeaListener"

    .line 46
    .line 47
    invoke-static {v0, v4, v3, v1}, Lc/t/m/g/f4;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lc/t/m/g/q0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lc/t/m/g/q0;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 16
    .line 17
    iget-object v1, p0, Lc/t/m/g/q0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Lz4/u;->a(Ljava/lang/Object;)Landroid/location/GnssStatus$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lz4/n;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lc/t/m/g/q0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    .line 30
    .line 31
    iget-object v1, p0, Lc/t/m/g/q0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/location/GpsStatus$Listener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lc/t/m/g/q0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    return-void
.end method
