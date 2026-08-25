.class public Lc/t/m/g/r0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/r0$c;,
        Lc/t/m/g/r0$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Lc/t/m/g/r0$c;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/t/m/g/r0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "loc_comm_rsa_pub_key_ver"

    .line 5
    .line 6
    iput-object v0, p0, Lc/t/m/g/r0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "loc_comm_rsa_pub_key_64"

    .line 9
    .line 10
    iput-object v0, p0, Lc/t/m/g/r0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "loc_comm_rsa_key_update_time"

    .line 13
    .line 14
    iput-object v0, p0, Lc/t/m/g/r0;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lc/t/m/g/r0;->d:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lc/t/m/g/r0;->g:Z

    .line 21
    .line 22
    iput-object p2, p0, Lc/t/m/g/r0;->e:Lc/t/m/g/r0$c;

    .line 23
    .line 24
    iput-object p1, p0, Lc/t/m/g/r0;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/r0;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lc/t/m/g/r0;->d:Z

    return p0
.end method

.method public static synthetic b(Lc/t/m/g/r0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/r0;)Lc/t/m/g/r0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r0;->e:Lc/t/m/g/r0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/r0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/r0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lc/t/m/g/r0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lc/t/m/g/r0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/r0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    iget-boolean v0, p0, Lc/t/m/g/r0;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lc/t/m/g/h4;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/r0;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lc/t/m/g/h4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/r0;->a:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-static {v0, v1, v2}, Lc/t/m/g/h4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lc/t/m/g/r0;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v3, v2}, Lc/t/m/g/h4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lc/t/m/g/r0;->e:Lc/t/m/g/r0$c;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0}, Lc/t/m/g/w2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lc/t/m/g/r0$c;->a([BLjava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    new-instance v1, Lc/t/m/g/r0$a;

    invoke-direct {v1, p0, v0}, Lc/t/m/g/r0$a;-><init>(Lc/t/m/g/r0;Ljava/util/Timer;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/r0;->g:Z

    iput-object p1, p0, Lc/t/m/g/r0;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/t/m/g/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/t/m/g/r0;->c:Ljava/lang/String;

    return-void
.end method
