.class public final Lc/t/m/g/d5$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lc/t/m/g/d5;


# direct methods
.method public constructor <init>(Lc/t/m/g/d5;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/d5$b;->b:Lc/t/m/g/d5;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/t/m/g/d5$b;->a:Z

    iput-boolean p1, p0, Lc/t/m/g/d5$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/d5;Landroid/os/Looper;Lc/t/m/g/d5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/t/m/g/d5$b;-><init>(Lc/t/m/g/d5;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/d5$b;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc/t/m/g/d5$b;->b:Lc/t/m/g/d5;

    .line 5
    .line 6
    iget-boolean p1, p1, Lc/t/m/g/d5;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lc/t/m/g/d5$b;->b:Lc/t/m/g/d5;

    .line 12
    .line 13
    invoke-static {p1}, Lc/t/m/g/d5;->a(Lc/t/m/g/d5;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/d5$b;->b:Lc/t/m/g/d5;

    .line 19
    .line 20
    invoke-static {v0}, Lc/t/m/g/d5;->b(Lc/t/m/g/d5;)Lc/t/m/g/d5$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lc/t/m/g/d5$b;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-wide/32 v1, 0x88b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lc/t/m/g/d5$b;->b:Lc/t/m/g/d5;

    .line 42
    .line 43
    invoke-static {p1}, Lc/t/m/g/d5;->c(Lc/t/m/g/d5;)Lc/t/m/g/m4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lc/t/m/g/u6;->b(Lc/t/m/g/m4;)Landroid/telephony/CellLocation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lc/t/m/g/d5$b;->b:Lc/t/m/g/d5;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lc/t/m/g/d5;->a(Lc/t/m/g/d5;Landroid/telephony/CellLocation;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method
