.class public final Loa0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loa0/b;
.implements Loa0/d;


# static fields
.field private static e:Loa0/c;


# instance fields
.field private a:Loa0/f;

.field private final b:Ljava/lang/String;

.field private c:Loa0/b;

.field private d:Loa0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Loa0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/c;->e:Loa0/c;

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
    const-string v0, "main.ijk.asset_item_stop.tracker"

    .line 5
    .line 6
    iput-object v0, p0, Loa0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IjkEventMonitor"

    .line 9
    .line 10
    const-string v1, "initialize IjkEventMonitor"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Loa0/f;

    .line 16
    .line 17
    invoke-direct {v0}, Loa0/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loa0/c;->a:Loa0/f;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Loa0/c;
    .locals 1

    .line 1
    sget-object v0, Loa0/c;->e:Loa0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/c;->d:Loa0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loa0/d;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "IjkEventMonitor"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Loa0/c;->a:Loa0/f;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Loa0/f;->b(Loa0/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loa0/c;->a:Loa0/f;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Loa0/f;->c(Loa0/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Loa0/c;->a:Loa0/f;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Loa0/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "main.ijk.asset_item_stop.tracker"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "stop simpleExtensionsMonitor"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Loa0/c;->a:Loa0/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Loa0/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public d(Loa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0/c;->c:Loa0/b;

    .line 2
    .line 3
    return-void
.end method

.method public e(Loa0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0/c;->d:Loa0/d;

    .line 2
    .line 3
    return-void
.end method

.method public f(Loa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/c;->c:Loa0/b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Loa0/c;->c:Loa0/b;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Loa0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/c;->d:Loa0/d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Loa0/c;->d:Loa0/d;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/c;->c:Loa0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loa0/b;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
