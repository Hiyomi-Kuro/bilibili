.class public Lbp1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbp1/m;


# static fields
.field static c:Lbp1/k; = null

.field static d:Lx31/b; = null

.field static e:Lr31/a; = null

.field private static f:Z = false


# instance fields
.field private a:Lbp1/o;

.field private b:Lbp1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbp1/k;Lr31/a;Lx31/b;)V
    .locals 0
    .param p2    # Lbp1/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p2, Lbp1/i;->c:Lbp1/k;

    .line 5
    .line 6
    sput-object p3, Lbp1/i;->e:Lr31/a;

    .line 7
    .line 8
    sput-object p4, Lbp1/i;->d:Lx31/b;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lbp1/f;

    .line 13
    .line 14
    invoke-direct {p2}, Lbp1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p2, Lbp1/i;->c:Lbp1/k;

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lbp1/i;->e:Lr31/a;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p4, "LocationManager create enableBiliLocation"

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p4, Lbp1/i;->c:Lbp1/k;

    .line 32
    .line 33
    invoke-interface {p4}, Lbp1/k;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p4, "location.debug"

    .line 45
    .line 46
    invoke-interface {p2, p4, p3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lbp1/i;->c:Lbp1/k;

    .line 50
    .line 51
    invoke-interface {p2}, Lbp1/k;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    sput-boolean p2, Lbp1/i;->f:Z

    .line 59
    .line 60
    new-instance p2, Lbp1/d;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lbp1/d;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lbp1/i;->b:Lbp1/m;

    .line 66
    .line 67
    new-instance p2, Lbp1/o;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lbp1/o;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lbp1/i;->a:Lbp1/o;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Lbp1/o;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lbp1/o;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lbp1/i;->b:Lbp1/m;

    .line 81
    .line 82
    :goto_0
    const-string p1, "bili-location.sdk.manager.init"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lbp1/i;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbp1/i;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbp1/i;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Lbp1/k;
    .locals 1

    .line 1
    sget-object v0, Lbp1/i;->c:Lbp1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private h(Lbp1/a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbp1/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbp1/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbp1/a;->d()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmpg-double v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbp1/a;->c()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmpg-double p1, v1, v3

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method private static synthetic i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/e;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static synthetic j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/e;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private k(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x258

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "caller"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbp1/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lbp1/i;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bili_location"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "tencent"

    .line 14
    .line 15
    :goto_0
    const-string v1, "type"

    .line 16
    .line 17
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "request_type"

    .line 27
    .line 28
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, v3}, Lbp1/i;->k(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbp1/i;->d:Lx31/b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    new-instance v5, Lbp1/h;

    .line 39
    .line 40
    invoke-direct {v5}, Lbp1/h;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-interface/range {v0 .. v5}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lbp1/i;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bili_location"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "tencent"

    .line 14
    .line 15
    :goto_0
    const-string v1, "type"

    .line 16
    .line 17
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "success"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbp1/i;->d:Lx31/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    new-instance v5, Lbp1/g;

    .line 34
    .line 35
    invoke-direct {v5}, Lbp1/g;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-interface/range {v0 .. v5}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lbp1/m$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbp1/i;->b:Lbp1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbp1/m;->a(Lbp1/m$a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bili-location.sdk.manager.request-location"

    .line 7
    .line 8
    const-string v0, "single_fresh"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lbp1/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public c(Lbp1/m$a;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lbp1/i;->e:Lr31/a;

    .line 2
    .line 3
    const-string v1, "location.debug"

    .line 4
    .line 5
    const-string v2, "location manager requestLocation"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbp1/i;->b:Lbp1/m;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbp1/m;->c(Lbp1/m$a;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "bili-location.sdk.manager.request-location"

    .line 16
    .line 17
    const-string v0, "normal"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lbp1/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public d(Lbp1/m$a;)V
    .locals 3

    .line 1
    sget-object v0, Lbp1/i;->e:Lr31/a;

    .line 2
    .line 3
    const-string v1, "location.debug"

    .line 4
    .line 5
    const-string v2, "location manager stopLocate"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbp1/i;->b:Lbp1/m;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbp1/m;->d(Lbp1/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public e()Lbp1/a;
    .locals 6

    .line 1
    sget-object v0, Lbp1/i;->e:Lr31/a;

    .line 2
    .line 3
    const-string v1, "location manager getLastLocation"

    .line 4
    .line 5
    const-string v2, "location.debug"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbp1/i;->b:Lbp1/m;

    .line 11
    .line 12
    invoke-interface {v0}, Lbp1/m;->e()Lbp1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bili-location.sdk.manager.request-location-sync"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbp1/i;->h(Lbp1/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v1, v3}, Lbp1/i;->n(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbp1/i;->e:Lr31/a;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "getLastLocation : enable :"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-boolean v5, Lbp1/i;->f:Z

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ": loc:"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v2, v3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lbp1/i;->h(Lbp1/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lbp1/i;->c:Lbp1/k;

    .line 71
    .line 72
    invoke-interface {v1}, Lbp1/k;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lbp1/i;->a:Lbp1/o;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sget-object v1, Lbp1/i;->c:Lbp1/k;

    .line 83
    .line 84
    invoke-interface {v1}, Lbp1/k;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lbp1/i;->a:Lbp1/o;

    .line 91
    .line 92
    iput-object v1, p0, Lbp1/i;->b:Lbp1/m;

    .line 93
    .line 94
    invoke-interface {v1}, Lbp1/m;->e()Lbp1/a;

    .line 95
    .line 96
    .line 97
    const-string v1, "bili-location.sdk.manager.downgrade-tx"

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lbp1/i;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-boolean v4, Lbp1/i;->f:Z

    .line 103
    .line 104
    sget-object v1, Lbp1/i;->e:Lr31/a;

    .line 105
    .line 106
    const-string v3, "downgrade to TX"

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object v0

    .line 112
    :catch_0
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method
