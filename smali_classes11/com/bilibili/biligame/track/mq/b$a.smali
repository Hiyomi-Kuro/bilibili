.class Lcom/bilibili/biligame/track/mq/b$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/track/mq/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/track/mq/b;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/track/mq/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/mq/b$a;->a:Lcom/bilibili/biligame/track/mq/b;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/biligame/track/mq/a;->b()Lcom/bilibili/biligame/track/mq/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bilibili/biligame/track/mq/c;->a()Lcom/bilibili/biligame/track/mq/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/track/mq/c;->c()Lcom/bilibili/biligame/track/mq/EventMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/track/mq/a;->d(Lcom/bilibili/biligame/track/mq/EventMessage;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
