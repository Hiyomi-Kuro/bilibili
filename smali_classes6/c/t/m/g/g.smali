.class public Lc/t/m/g/g;
.super Lc/t/m/g/n2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/g$c;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/io/File;

.field public e:Z

.field public volatile f:Landroid/os/Handler;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public volatile s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Landroid/location/Location;

.field public v:Lc/t/m/g/j;

.field public w:Lc/t/m/g/i;

.field public x:Lc/t/m/g/h;

.field public y:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc/t/m/g/l;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-class v1, Lc/t/m/g/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SHA-256"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lc/t/m/g/z3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lc/t/m/g/g;->z:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lc/t/m/g/n2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/g;->c:Landroid/content/Context;

    const-wide/32 v0, 0x19000

    iput-wide v0, p0, Lc/t/m/g/g;->g:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lc/t/m/g/g;->h:J

    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/g;->i:I

    const/16 v1, 0x6400

    iput v1, p0, Lc/t/m/g/g;->j:I

    const-wide/32 v1, 0x6400000

    iput-wide v1, p0, Lc/t/m/g/g;->k:J

    const-wide/32 v1, 0xa00000

    iput-wide v1, p0, Lc/t/m/g/g;->l:J

    const-wide/32 v1, 0xf731400

    iput-wide v1, p0, Lc/t/m/g/g;->m:J

    const-wide v1, 0x9a7ec800L

    iput-wide v1, p0, Lc/t/m/g/g;->n:J

    iput-boolean v0, p0, Lc/t/m/g/g;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/g;->p:Z

    iput-boolean v0, p0, Lc/t/m/g/g;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/t/m/g/g;->r:J

    .line 3
    new-instance v1, Lc/t/m/g/g$a;

    invoke-direct {v1, p0}, Lc/t/m/g/g$a;-><init>(Lc/t/m/g/g;)V

    iput-object v1, p0, Lc/t/m/g/g;->y:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lc/t/m/g/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/t/m/g/g;->d:Ljava/io/File;

    iput-boolean v0, p0, Lc/t/m/g/g;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "f_c"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lc/t/m/g/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/g;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/g;Landroid/os/Handler;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/t/m/g/g;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/g;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/g;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/g;)Lc/t/m/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/g;->w:Lc/t/m/g/i;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/g;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lc/t/m/g/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/g;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/g;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/g;->u:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lc/t/m/g/g;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/g;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/g;)I
    .locals 0

    .line 2
    iget p0, p0, Lc/t/m/g/g;->j:I

    return p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/g;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lc/t/m/g/g;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/t/m/g/g;->l:J

    return-wide v0
.end method

.method public static synthetic i(Lc/t/m/g/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/g;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lc/t/m/g/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lc/t/m/g/g;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/g;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lc/t/m/g/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/g;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic m(Lc/t/m/g/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/g;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n(Lc/t/m/g/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/g;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lc/t/m/g/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/g;->h:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 0

    .line 29
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 30
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DC_Pro"

    return-object v0
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lc/t/m/g/g;->x:Lc/t/m/g/h;

    if-eqz p1, :cond_2

    .line 35
    instance-of p2, p4, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 36
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/t/m/g/h;->a(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/t/m/g/g;->w:Lc/t/m/g/i;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/t/m/g/i;->a(IJLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ILandroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/g;->w:Lc/t/m/g/i;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/i;->a(ILandroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/g;->x:Lc/t/m/g/h;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/h;->a(ILandroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public a(JIDDD)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lc/t/m/g/g;->w:Lc/t/m/g/i;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 33
    invoke-virtual/range {v1 .. v10}, Lc/t/m/g/i;->a(JIDDD)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lc/t/m/g/g;->u:Landroid/location/Location;

    iput-object p2, p0, Lc/t/m/g/g;->t:Ljava/util/List;

    iput-object p3, p0, Lc/t/m/g/g;->s:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lc/t/m/g/g;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 61
    invoke-static {p3}, Lc/t/m/g/d4;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    const/16 p2, 0x66

    .line 62
    invoke-static {p1, p2}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 63
    :cond_1
    invoke-static {p2}, Lc/t/m/g/d4;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    const/16 p2, 0x65

    .line 64
    invoke-static {p1, p2}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "log_fc_up_in_m"

    const-string v3, "LocationSDK"

    const-string v4, "check upload."

    const-string v5, "DC_Pro"

    .line 38
    invoke-static {v5, v4}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lc/t/m/g/g;->r:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0xea60

    cmp-long v4, v8, v10

    if-gez v4, :cond_0

    const-string v0, "last upload time: < 1min"

    .line 40
    invoke-static {v5, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v4, 0x6a

    .line 41
    invoke-static {v0, v4}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    .line 42
    :try_start_0
    invoke-static {}, Lc/t/m/g/a4;->b()Lc/t/m/g/a4$a;

    move-result-object v4

    .line 43
    sget-object v8, Lc/t/m/g/a4$a;->a:Lc/t/m/g/a4$a;

    if-ne v4, v8, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 44
    :cond_1
    sget-object v8, Lc/t/m/g/a4$a;->b:Lc/t/m/g/a4$a;

    const/4 v9, 0x1

    if-ne v4, v8, :cond_2

    .line 45
    sget-boolean v8, Lc/t/m/g/l;->h:Z

    if-nez v8, :cond_3

    .line 46
    sget-boolean v10, Lc/t/m/g/l;->j:Z

    if-eqz v10, :cond_3

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v2, v10}, Lc/t/m/g/h4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v12, v6, v10

    const-wide/32 v14, 0x5265c00

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v2, v8}, Lc/t/m/g/h4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload in mobile once today. lastUpT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",curT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v8

    .line 51
    :goto_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "network status:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isUpload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 53
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/g;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x67

    .line 54
    invoke-static {v0, v2}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    iput-wide v6, v1, Lc/t/m/g/g;->r:J

    .line 55
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send upload msg, last upload time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc/t/m/g/g;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v2, ""

    .line 57
    invoke-static {v5, v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lc/t/m/g/g$b;

    invoke-direct {v0, p0, p1, p2}, Lc/t/m/g/g$b;-><init>(Lc/t/m/g/g;Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "th_loc_task_t_consume"

    invoke-static {p1, v0}, Lc/t/m/g/n3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "D_UP_INTERVAL"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/g;->h:J

    goto/16 :goto_0

    :cond_0
    const-string v0, "D_UP_USE_HTTPS"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lc/t/m/g/l;->g:Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "D_MAX_1F_SIZE"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2800

    const-wide/32 v6, 0x7d000

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/g;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/g;->g:J

    goto/16 :goto_0

    :cond_2
    const-string v0, "D_NUM_UP"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/g;->a(JJJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lc/t/m/g/g;->i:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "D_MAX_BUF_WF"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1400

    const-wide/32 v6, 0xc800

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/g;->a(JJJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lc/t/m/g/g;->j:I

    goto/16 :goto_0

    :cond_4
    const-string v0, "D_MAX_FOLDER_SIZE"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    const-wide/32 v6, 0xc800000

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/g;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/g;->k:J

    goto/16 :goto_0

    :cond_5
    const-string v0, "D_MAX_SIZE_UP_1DAY"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/g;->l:J

    goto :goto_0

    :cond_6
    const-string v0, "D_MAX_DAY_RENAME"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0x5265c00

    if-eqz v0, :cond_7

    .line 20
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x5

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lc/t/m/g/g;->a(JJJ)J

    move-result-wide p1

    mul-long p1, p1, v1

    iput-wide p1, p0, Lc/t/m/g/g;->m:J

    goto :goto_0

    :cond_7
    const-string v0, "D_MAX_DAY_DELETE"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1e

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lc/t/m/g/g;->a(JJJ)J

    move-result-wide p1

    mul-long p1, p1, v1

    iput-wide p1, p0, Lc/t/m/g/g;->n:J

    goto :goto_0

    :cond_8
    const-string v0, "D_UP_WF_INFO"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/t/m/g/g;->o:Z

    goto :goto_0

    :cond_9
    const-string v0, "D_UP_U_TRACK_INFO"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/t/m/g/g;->p:Z

    goto :goto_0

    :cond_a
    const-string v0, "D_UP_GPS_FOR_NAVI"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/t/m/g/g;->q:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/g;->v:Lc/t/m/g/j;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lc/t/m/g/j;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Looper;)I
    .locals 7

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/g;->h()V

    iget-object v0, p0, Lc/t/m/g/g;->d:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/g;->e:Z

    .line 4
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    const-string v2, "DC_Pro"

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startup! prepared:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lc/t/m/g/g;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lc/t/m/g/g;->e:Z

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lc/t/m/g/g$c;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/g$c;-><init>(Lc/t/m/g/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x9c40

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lc/t/m/g/g;->r:J

    iget-object v0, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    const/16 v3, 0x6b

    const-wide/32 v4, 0x493e0

    .line 8
    invoke-static {v0, v3, v4, v5}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/t/m/g/g;->c:Landroid/content/Context;

    iget-object v4, p0, Lc/t/m/g/g;->y:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-static {v3, v4, v0}, Lc/t/m/g/g;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "listenNetworkState: failed"

    .line 12
    invoke-static {v2, v3, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lc/t/m/g/g;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/t/m/g/g;->o:Z

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lc/t/m/g/j;

    iget-object v2, p0, Lc/t/m/g/g;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Lc/t/m/g/j;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/g;->v:Lc/t/m/g/j;

    .line 14
    invoke-virtual {v0, p1}, Lc/t/m/g/m2;->b(Landroid/os/Looper;)I

    :cond_4
    iget-boolean v0, p0, Lc/t/m/g/g;->p:Z

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lc/t/m/g/i;

    iget-object v2, p0, Lc/t/m/g/g;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Lc/t/m/g/i;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/g;->w:Lc/t/m/g/i;

    .line 16
    invoke-virtual {v0, p1}, Lc/t/m/g/m2;->b(Landroid/os/Looper;)I

    :cond_5
    iget-boolean v0, p0, Lc/t/m/g/g;->q:Z

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Lc/t/m/g/h;

    invoke-direct {v0}, Lc/t/m/g/h;-><init>()V

    iput-object v0, p0, Lc/t/m/g/g;->x:Lc/t/m/g/h;

    .line 18
    invoke-virtual {v0, p1}, Lc/t/m/g/m2;->b(Landroid/os/Looper;)I

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "systemInfo,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/i4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/i4;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FC"

    invoke-static {v2, p1}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start,"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lc/t/m/g/g;->o:Z

    invoke-static {v3}, Lc/t/m/g/b4;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lc/t/m/g/g;->p:Z

    .line 21
    invoke-static {v3}, Lc/t/m/g/b4;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/t/m/g/g;->q:Z

    invoke-static {v0}, Lc/t/m/g/b4;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/g;->y:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object v0, p0, Lc/t/m/g/g;->v:Lc/t/m/g/j;

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/m2;->a(J)V

    iput-object v3, p0, Lc/t/m/g/g;->v:Lc/t/m/g/j;

    :cond_0
    iget-object v0, p0, Lc/t/m/g/g;->w:Lc/t/m/g/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/m2;->a(J)V

    iput-object v3, p0, Lc/t/m/g/g;->w:Lc/t/m/g/i;

    :cond_1
    iget-object v0, p0, Lc/t/m/g/g;->x:Lc/t/m/g/h;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lc/t/m/g/m2;->f()V

    iput-object v3, p0, Lc/t/m/g/g;->x:Lc/t/m/g/h;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    const/16 v1, 0x68

    .line 7
    invoke-static {v0, v1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    iget-object v0, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    const/16 v1, 0x6a

    .line 8
    invoke-static {v0, v1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/g;->r:J

    iget-object v0, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    const/16 v1, 0x6b

    .line 9
    invoke-static {v0, v1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    iget-object v0, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    const/16 v1, 0x69

    const-wide/16 v4, 0xc8

    .line 10
    invoke-static {v0, v1, v4, v5}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    iput-object v3, p0, Lc/t/m/g/g;->f:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/g;->e:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/g;->s:Ljava/util/List;

    iput-object v0, p0, Lc/t/m/g/g;->t:Ljava/util/List;

    iput-object v0, p0, Lc/t/m/g/g;->u:Landroid/location/Location;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/g;->r:J

    return-void
.end method
