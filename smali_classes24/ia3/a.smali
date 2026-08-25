.class public final Lia3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lha3/a;


# instance fields
.field public a:Ljava/lang/String;

.field b:Lga3/a;

.field private final c:Lcom/xiaomi/mirror/b;

.field public final d:Lia3/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia3/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lia3/a$a;-><init>(Lia3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lia3/a;->c:Lcom/xiaomi/mirror/b;

    .line 10
    .line 11
    new-instance v0, Lia3/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lia3/a$b;-><init>(Lia3/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lia3/a;->d:Lia3/b$c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-static {}, Lia3/b;->c()Lia3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lia3/b;->e()Lcom/xiaomi/mirror/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "relay_package_name"

    .line 12
    .line 13
    iget-object v1, p0, Lia3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "relay_data_type"

    .line 19
    .line 20
    invoke-static {p2}, Lcom/xiaomi/mirror/MiuiRelayType;->a(Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Lcom/xiaomi/mirror/c;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-static {}, Lia3/b;->c()Lia3/b;

    move-result-object p1

    invoke-virtual {p1}, Lia3/b;->e()Lcom/xiaomi/mirror/c;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "relay_package_name"

    iget-object v1, p0, Lia3/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relay_data_type"

    .line 3
    invoke-static {p2}, Lcom/xiaomi/mirror/MiuiRelayType;->a(Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, p3}, Lcom/xiaomi/mirror/c;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 6
    invoke-static {}, Lia3/b;->c()Lia3/b;

    move-result-object p1

    invoke-virtual {p1}, Lia3/b;->e()Lcom/xiaomi/mirror/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/xiaomi/mirror/c;->a()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I
    .locals 3

    .line 1
    invoke-static {}, Lia3/b;->c()Lia3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lia3/b;->e()Lcom/xiaomi/mirror/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "relay_package_name"

    .line 17
    .line 18
    iget-object v2, p0, Lia3/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "relay_data_type"

    .line 24
    .line 25
    invoke-static {p2}, Lcom/xiaomi/mirror/MiuiRelayType;->a(Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/xiaomi/mirror/c;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method public final d(Landroid/content/Context;Lga3/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lia3/a;->b:Lga3/a;

    .line 2
    .line 3
    return-void
.end method

.method final e()I
    .locals 3

    .line 1
    invoke-static {}, Lia3/b;->c()Lia3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia3/b;->e()Lcom/xiaomi/mirror/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lia3/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lia3/a;->c:Lcom/xiaomi/mirror/b;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/xiaomi/mirror/c;->a(Ljava/lang/String;Lcom/xiaomi/mirror/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method
