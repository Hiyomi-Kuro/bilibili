.class final Lia3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia3/b;


# direct methods
.method constructor <init>(Lia3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lia3/b;->b(Lia3/b;Lcom/xiaomi/mirror/c;)Lcom/xiaomi/mirror/c;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lia3/b;->b(Lia3/b;Lcom/xiaomi/mirror/c;)Lcom/xiaomi/mirror/c;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/xiaomi/mirror/c$a;->a(Landroid/os/IBinder;)Lcom/xiaomi/mirror/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lia3/b;->b(Lia3/b;Lcom/xiaomi/mirror/c;)Lcom/xiaomi/mirror/c;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 11
    .line 12
    invoke-static {p1}, Lia3/b;->a(Lia3/b;)Lcom/xiaomi/mirror/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 20
    .line 21
    invoke-static {p1}, Lia3/b;->f(Lia3/b;)Lia3/b$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 29
    .line 30
    invoke-static {p1}, Lia3/b;->a(Lia3/b;)Lcom/xiaomi/mirror/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 37
    .line 38
    invoke-static {p1}, Lia3/b;->f(Lia3/b;)Lia3/b$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 45
    .line 46
    invoke-static {p1}, Lia3/b;->f(Lia3/b;)Lia3/b$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lia3/b$c;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lia3/b$a;->a:Lia3/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lia3/b;->b(Lia3/b;Lcom/xiaomi/mirror/c;)Lcom/xiaomi/mirror/c;

    .line 5
    .line 6
    .line 7
    return-void
.end method
