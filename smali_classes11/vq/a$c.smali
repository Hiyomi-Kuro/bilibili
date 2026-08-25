.class public final Lvq/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/a;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "vq/a$c",
        "Ltq/b;",
        "Lrq/c;",
        "data",
        "Lgf3/s;",
        "a",
        "F",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvq/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lvq/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq/a$c;->a:Lvq/a;

    .line 2
    .line 3
    iput p2, p0, Lvq/a$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq/a$c;->a:Lvq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iget v2, p0, Lvq/a$c;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    iget-object v1, p0, Lvq/a$c;->a:Lvq/a;

    .line 27
    .line 28
    invoke-static {v1}, Lvq/a;->a(Lvq/a;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a(Lrq/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq/a$c;->a:Lvq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "GamePanelClient"

    .line 15
    .line 16
    const-string v1, "onSuccess"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvq/a$c;->a:Lvq/a;

    .line 22
    .line 23
    invoke-static {v0}, Lvq/a;->b(Lvq/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvq/a$c;->a:Lvq/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvq/a;->e()Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lws/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lws/a;->Gk()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lrq/c;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
