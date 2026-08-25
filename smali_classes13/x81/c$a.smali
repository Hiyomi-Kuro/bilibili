.class Lx81/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81/c;->A(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lx81/c;


# direct methods
.method constructor <init>(Lx81/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx81/c$a;->d:Lx81/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx81/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lx81/c$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lx81/c$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx81/c$a;->d:Lx81/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx81/c$a;->d:Lx81/c;

    .line 5
    .line 6
    invoke-static {v1}, Lx81/c;->b(Lx81/c;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lx81/c$a;->d:Lx81/c;

    .line 11
    .line 12
    invoke-static {v0}, Lx81/c;->c(Lx81/c;)Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lx81/c$a;->d:Lx81/c;

    .line 21
    .line 22
    invoke-static {v0}, Lx81/c;->c(Lx81/c;)Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :goto_2
    sget-boolean v0, Lx81/c;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "BLRemoteConfig"

    .line 47
    .line 48
    const-string v1, "No android.permission.ACCESS_NETWORK_STATE, but try to update"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lx81/c$a;->d:Lx81/c;

    .line 54
    .line 55
    iget-object v1, p0, Lx81/c$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, Lx81/c$a;->b:I

    .line 58
    .line 59
    iget-object v3, p0, Lx81/c$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lx81/c;->d(Lx81/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v1
.end method
