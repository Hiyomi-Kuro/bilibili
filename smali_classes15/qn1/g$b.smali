.class Lqn1/g$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lqn1/g;


# direct methods
.method constructor <init>(Lqn1/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1/g$b;->a:Lqn1/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "web_socket_message"

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lqn1/g$b;->a:Lqn1/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqn1/g;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqn1/g$b;->a:Lqn1/g;

    .line 24
    .line 25
    invoke-static {p1}, Lqn1/g;->b(Lqn1/g;)Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lqn1/g$b;->a:Lqn1/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqn1/g;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqn1/g$b;->a:Lqn1/g;

    .line 39
    .line 40
    invoke-static {p1}, Lqn1/g;->b(Lqn1/g;)Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lqn1/g$b;->a:Lqn1/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Lqn1/g;->i(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lqn1/g$b;->a:Lqn1/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lqn1/g;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
