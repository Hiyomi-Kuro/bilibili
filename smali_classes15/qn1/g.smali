.class public abstract Lqn1/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lco1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn1/g$b;,
        Lqn1/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field protected b:Lokhttp3/g0;

.field protected c:Lqn1/g$a;

.field protected d:Lqn1/d;

.field private e:Landroid/os/HandlerThread;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqn1/g;->g(Lqn1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic b(Lqn1/g;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/g;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "web_socket_message"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqn1/g;->e:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lqn1/g;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqn1/g;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqn1/g;->a:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method public f(Ljava/lang/String;Lqn1/g$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqn1/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqn1/g;->c:Lqn1/g$a;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p2, Landroid/os/Message;->what:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "web_socket_message"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqn1/g;->e:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lqn1/g;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected g(Lqn1/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqn1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lqn1/g;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lqn1/g;->d:Lqn1/d;

    .line 6
    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v0, "DebugServerProxy"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqn1/g;->e:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lqn1/g$b;

    .line 20
    .line 21
    iget-object v0, p0, Lqn1/g;->e:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, p0, v0}, Lqn1/g$b;-><init>(Lqn1/g;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqn1/g;->a:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1/g;->b:Lokhttp3/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected abstract i(ILjava/lang/String;)V
.end method
