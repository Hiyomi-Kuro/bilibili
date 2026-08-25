.class public Lc/t/m/g/x0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/t/m/g/i1;

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/t/m/g/x0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc/t/m/g/x0$a;-><init>(Lc/t/m/g/x0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/t/m/g/x0;->c:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iput-object p1, p0, Lc/t/m/g/x0;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/v0$b;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.zui.deviceidservice"

    .line 7
    .line 8
    const-string v2, "com.zui.deviceidservice.DeviceidService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc/t/m/g/x0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lc/t/m/g/x0;->c:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lc/t/m/g/x0;->b:Lc/t/m/g/i1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lc/t/m/g/i1;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lc/t/m/g/x0;->b:Lc/t/m/g/i1;

    .line 33
    .line 34
    invoke-interface {v1}, Lc/t/m/g/i1;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lc/t/m/g/v0$b;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
