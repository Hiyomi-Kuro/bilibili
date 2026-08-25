.class public Lc/t/m/g/p5$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/p5;


# direct methods
.method public constructor <init>(Lc/t/m/g/p5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/p5$a;->a:Lc/t/m/g/p5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/16 v1, 0x3eb

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lc/t/m/g/p5$a;->a:Lc/t/m/g/p5;

    .line 13
    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc/t/m/g/p5;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc/t/m/g/p5$a;->a:Lc/t/m/g/p5;

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc/t/m/g/p5;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc/t/m/g/p5$a;->a:Lc/t/m/g/p5;

    .line 27
    .line 28
    invoke-static {p1}, Lc/t/m/g/p5;->a(Lc/t/m/g/p5;)Lc/t/m/g/p5$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lc/t/m/g/p5$a;->a:Lc/t/m/g/p5;

    .line 35
    .line 36
    invoke-static {p1}, Lc/t/m/g/p5;->b(Lc/t/m/g/p5;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lc/t/m/g/p5$a;->a:Lc/t/m/g/p5;

    .line 43
    .line 44
    invoke-static {p1}, Lc/t/m/g/p5;->a(Lc/t/m/g/p5;)Lc/t/m/g/p5$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v2, 0x7530

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lc/t/m/g/p5$a;->a:Lc/t/m/g/p5;

    .line 55
    .line 56
    invoke-static {p1}, Lc/t/m/g/p5;->a(Lc/t/m/g/p5;)Lc/t/m/g/p5$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lc/t/m/g/p5$a;->a:Lc/t/m/g/p5;

    .line 63
    .line 64
    invoke-static {p1}, Lc/t/m/g/p5;->a(Lc/t/m/g/p5;)Lc/t/m/g/p5$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/p5$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    const-string v0, "TxThreadPoolManger"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
