.class public Lbp1/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbp1/m;


# static fields
.field public static b:[Ljava/lang/String;

.field private static c:Lbp1/l;


# instance fields
.field private a:Lbp1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbp1/l;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp1/l;->a:Lbp1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "init LocationManager first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lbp1/l;
    .locals 1

    .line 1
    const-class p0, Lbp1/l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lbp1/l;->c:Lbp1/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbp1/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lbp1/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbp1/l;->c:Lbp1/l;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lbp1/l;->c:Lbp1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public a(Lbp1/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp1/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp1/l;->a:Lbp1/m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbp1/m;->a(Lbp1/m$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lbp1/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp1/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp1/l;->a:Lbp1/m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbp1/m;->c(Lbp1/m$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lbp1/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp1/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp1/l;->a:Lbp1/m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbp1/m;->d(Lbp1/m$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Lbp1/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp1/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp1/l;->a:Lbp1/m;

    .line 5
    .line 6
    invoke-interface {v0}, Lbp1/m;->e()Lbp1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(Lbp1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp1/l;->a:Lbp1/m;

    .line 2
    .line 3
    return-void
.end method
