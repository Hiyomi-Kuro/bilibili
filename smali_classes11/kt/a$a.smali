.class Lkt/a$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkt/a;


# direct methods
.method constructor <init>(Lkt/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/a$a;->a:Lkt/a;

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkt/a$a;->a:Lkt/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkt/a;->a(Lkt/a;)Lkt/a$b;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkt/a$a;->a:Lkt/a;

    .line 15
    .line 16
    invoke-static {p1}, Lkt/a;->c(Lkt/a;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lkt/a$a;->a:Lkt/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkt/a;->b(Lkt/a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/biligame/track/mq/c;->a()Lcom/bilibili/biligame/track/mq/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/bilibili/biligame/track/mq/EventMessage;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/track/mq/EventMessage;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/track/mq/c;->b(Lcom/bilibili/biligame/track/mq/EventMessage;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
