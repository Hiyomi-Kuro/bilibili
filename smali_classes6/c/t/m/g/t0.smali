.class public Lc/t/m/g/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/v0$b;


# static fields
.field public static volatile d:Ljava/lang/String; = ""

.field public static volatile e:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/t/m/g/v0;

.field public c:Lc/t/m/g/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc/t/m/g/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc/t/m/g/b3;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc/t/m/g/t0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lc/t/m/g/t0;->c:Lc/t/m/g/s0;

    .line 11
    .line 12
    const-string p1, "OaidTool"

    .line 13
    .line 14
    const-string v0, "OaidTool in."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lc/t/m/g/v0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lc/t/m/g/v0;-><init>(Lc/t/m/g/v0$b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc/t/m/g/t0;->b:Lc/t/m/g/v0;

    .line 25
    .line 26
    iget-object v0, p0, Lc/t/m/g/t0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc/t/m/g/v0;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/t0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lc/t/m/g/t0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lc/t/m/g/t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/t/m/g/t0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lc/t/m/g/h4;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "loc_id_oaid"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lc/t/m/g/h4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lc/t/m/g/t0;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-boolean v1, Lc/t/m/g/t0;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sput-boolean v1, Lc/t/m/g/t0;->e:Z

    .line 35
    .line 36
    new-instance v1, Lc/t/m/g/t0$a;

    .line 37
    .line 38
    invoke-direct {v1}, Lc/t/m/g/t0$a;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lc/t/m/g/t0$b;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lc/t/m/g/t0$b;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Lc/t/m/g/h4;->a()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "loc_id_oaid_time"

    .line 61
    .line 62
    invoke-static {v1, v6, v5}, Lc/t/m/g/h4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {}, Lc/t/m/g/i4;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sub-long/2addr v3, v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/32 v5, 0x19bfcc00

    .line 84
    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-ltz v1, :cond_1

    .line 89
    .line 90
    const-string v1, "th_loc_oaid"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lc/t/m/g/n3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v1, Lc/t/m/g/t0;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lc/t/m/g/i4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    .line 102
    return-object v1

    .line 103
    :goto_1
    monitor-exit v0

    .line 104
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnIdsAvalid====> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OaidTool"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/t0;->c:Lc/t/m/g/s0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lc/t/m/g/s0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "OnIdsAvalid====> listener null"

    .line 5
    invoke-static {v1, p1}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
