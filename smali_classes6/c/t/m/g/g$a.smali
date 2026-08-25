.class public Lc/t/m/g/g$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/g;


# direct methods
.method public constructor <init>(Lc/t/m/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string p1, "noConnectivity"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "DC_Pro"

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "intent:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ","

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, p2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    .line 59
    .line 60
    invoke-static {p1}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0x6b

    .line 65
    .line 66
    const-wide/16 v0, 0x7d0

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    .line 72
    .line 73
    invoke-static {p1}, Lc/t/m/g/g;->b(Lc/t/m/g/g;)Lc/t/m/g/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    .line 80
    .line 81
    invoke-static {p1}, Lc/t/m/g/g;->b(Lc/t/m/g/g;)Lc/t/m/g/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0, v1}, Lc/t/m/g/i;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
