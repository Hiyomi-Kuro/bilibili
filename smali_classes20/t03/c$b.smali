.class final Lt03/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt03/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt03/c;


# direct methods
.method constructor <init>(Lt03/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "onServiceConnected success."

    .line 2
    .line 3
    const-string v0, "HwCaaSShareManager"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/huawei/caassharea/caassharea/caasshareb$a;->a(Landroid/os/IBinder;)Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lt03/c;->a(Lt03/c;Lcom/huawei/caassharea/caassharea/caasshareb;)Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 18
    .line 19
    invoke-static {p1}, Lt03/c;->f(Lt03/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 23
    .line 24
    invoke-static {p1}, Lt03/c;->g(Lt03/c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 28
    .line 29
    invoke-static {p1}, Lt03/c;->h(Lt03/c;)Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2}, Lt03/c;->c(Lt03/c;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    iget-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Lt03/c;->a(Lt03/c;Lcom/huawei/caassharea/caassharea/caasshareb;)Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 46
    .line 47
    .line 48
    const-string p1, "bind SecurityException."

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "HwCaaSShareManager"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected success."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 9
    .line 10
    invoke-static {p1}, Lt03/c;->i(Lt03/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lt03/c;->a(Lt03/c;Lcom/huawei/caassharea/caassharea/caasshareb;)Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt03/c$b;->a:Lt03/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lt03/c;->c(Lt03/c;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
