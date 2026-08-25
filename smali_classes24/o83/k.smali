.class Lo83/k;
.super Ln83/a;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lo83/j;

.field c:Lo83/d;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lo83/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln83/a;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lo83/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo83/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lo83/k;->b:Lo83/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Lo83/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "business handler what "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v1, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iget-object v0, p0, Lo83/k;->b:Lo83/j;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lo83/k;->c:Lo83/d;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lo83/d;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v1, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    iget-object v0, p0, Lo83/k;->b:Lo83/j;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
