.class public Lc/t/m/g/a5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/a5$b;
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:Lc/t/m/g/v7;

.field public b:Lc/t/m/g/x7;

.field public c:Ljava/lang/String;

.field public d:Lc/t/m/g/a5$b;

.field public e:Z

.field public f:Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/t/m/g/a5;->a:Lc/t/m/g/v7;

    .line 6
    .line 7
    iput-object v0, p0, Lc/t/m/g/a5;->b:Lc/t/m/g/x7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc/t/m/g/a5;->e:Z

    .line 11
    .line 12
    sget-boolean v1, Lc/t/m/g/t7;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "/s_l"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lc/t/m/g/t7;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lc/t/m/g/a5$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lc/t/m/g/a5$a;-><init>(Lc/t/m/g/a5;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lc/t/m/g/t7;->a(Lc/t/m/g/u7;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "dgnss"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lc/t/m/g/a5;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const-string v2, "TXBD"

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    new-instance v1, Lc/t/m/g/x7;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lc/t/m/g/x7;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lc/t/m/g/a5;->b:Lc/t/m/g/x7;

    .line 86
    .line 87
    new-instance v1, Lc/t/m/g/v7;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Lc/t/m/g/w7;

    .line 91
    .line 92
    iget-object v3, p0, Lc/t/m/g/a5;->b:Lc/t/m/g/x7;

    .line 93
    .line 94
    aput-object v3, v2, v0

    .line 95
    .line 96
    invoke-direct {v1, p1, v2}, Lc/t/m/g/v7;-><init>(Landroid/content/Context;[Lc/t/m/g/w7;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lc/t/m/g/a5;->a:Lc/t/m/g/v7;

    .line 100
    .line 101
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lc/t/m/g/a5;->g:I

    return v0
.end method

.method public static synthetic a(Lc/t/m/g/a5;)Lc/t/m/g/x7;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/a5;->b:Lc/t/m/g/x7;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 4

    sget v0, Lc/t/m/g/a5;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lc/t/m/g/y6;->c(Ljava/lang/Object;)Lc/t/m/g/u5;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lc/t/m/g/u5;->a()I

    move-result v0

    const-string v2, "is_support_beidou"

    const-string v3, "LocationSDK"

    if-lt v0, v1, :cond_1

    sput v1, Lc/t/m/g/a5;->g:I

    .line 19
    invoke-static {v3, v2, v1}, Lc/t/m/g/e7;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/u5;->b()I

    move-result p0

    const/16 v0, 0xc

    if-lt p0, v0, :cond_2

    const/4 p0, -0x1

    sput p0, Lc/t/m/g/a5;->g:I

    .line 21
    invoke-static {v3, v2, p0}, Lc/t/m/g/e7;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/location/Location;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "TXBD"

    if-nez p0, :cond_0

    const-string p0, "location is null"

    .line 7
    invoke-static {v1, p0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "gnss_source"

    .line 9
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "beidou"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "from beidou"

    .line 11
    invoke-static {v1, p0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Lc/t/m/g/p6;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "TXBD"

    if-nez p0, :cond_0

    const-string p0, "location is null"

    .line 12
    invoke-static {v1, p0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/p6;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "gnss_source"

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "beidou"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "from beidou"

    .line 16
    invoke-static {v1, p0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic b(Lc/t/m/g/a5;)Lc/t/m/g/v7;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/a5;->a:Lc/t/m/g/v7;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/a5;)Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/a5;->f:Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/a5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/a5;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/a5;->d:Lc/t/m/g/a5$b;

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lc/t/m/g/p3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;Landroid/os/Looper;)V
    .locals 3

    iget-boolean v0, p0, Lc/t/m/g/a5;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/a5;->e:Z

    const-string v0, "is_support_beidou"

    const/4 v1, 0x0

    const-string v2, "LocationSDK"

    .line 3
    invoke-static {v2, v0, v1}, Lc/t/m/g/e7;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/t/m/g/a5;->g:I

    .line 4
    new-instance v0, Lc/t/m/g/a5$b;

    invoke-direct {v0, p0, p2}, Lc/t/m/g/a5$b;-><init>(Lc/t/m/g/a5;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/a5;->d:Lc/t/m/g/a5$b;

    iput-object p1, p0, Lc/t/m/g/a5;->f:Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;

    const/16 p1, 0x177a

    .line 5
    invoke-static {v0, p1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/a5;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/a5;->e:Z

    iget-object v0, p0, Lc/t/m/g/a5;->d:Lc/t/m/g/a5$b;

    const/16 v1, 0x1779

    .line 2
    invoke-static {v0, v1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    return-void
.end method

.method public final c()I
    .locals 2

    .line 2
    sget-boolean v0, Lc/t/m/g/t7;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/g/a5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txgpos_%Y_%m_%d_%h_%M_%S.trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_settrace_path(ILjava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/g/a5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txgpos_%Y_%m_%d_%h_%M_%S.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_setlogger_path(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/g/a5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txgpos_%Y_%m_%d_%h_%M_%S.sol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_setsol_path(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_init_txgpos()I

    move-result v0

    return v0
.end method
