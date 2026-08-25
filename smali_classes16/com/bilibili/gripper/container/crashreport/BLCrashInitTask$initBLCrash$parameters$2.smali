.class public final Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blcrash/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->i(Landroid/app/Application;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2",
        "Lcom/bilibili/lib/blcrash/k;",
        "",
        "eventId",
        "",
        "data",
        "Lgf3/s;",
        "b",
        "",
        "e",
        "",
        "isVisible",
        "Landroid/app/Activity;",
        "f",
        "d",
        "",
        "c",
        "a",
        "blcrash-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->f()Li31/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li31/a$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->h()Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lx31/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    sget-object v6, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2$report$1;->INSTANCE:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2$report$1;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-interface/range {v1 .. v6}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .locals 5
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2;->b:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "device_info_cpu_name"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    const-string v3, "cpu_name"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "device_info_cpu_cores"

    .line 32
    .line 33
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    const-string v3, "cpu_cores"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "device_info_cpu_max_freq"

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_2
    const-string v3, "cpu_max_freq"

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "device_info_total_memory"

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, p1

    .line 69
    :goto_0
    const-string p1, "total_memory"

    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v3, "safemode"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->h()Lcom/bilibili/lib/gripper/api/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lx31/b;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object v1, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2$report$2;->INSTANCE:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2$report$2;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Lx31/b;->k(Ljava/util/Map;Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->h()Lcom/bilibili/lib/gripper/api/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lx31/b;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget-object v1, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2$report$3;->INSTANCE:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$initBLCrash$parameters$2$report$3;

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Lx31/b;->g(Ljava/util/Map;Lsf3/a;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
