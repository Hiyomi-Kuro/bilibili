.class Lcom/google/firebase/messaging/y0;
.super Landroid/os/Binder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/y0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/y0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/y0;->a:Lcom/google/firebase/messaging/y0$a;

    .line 5
    .line 6
    return-void
.end method

.method static final synthetic a(Lcom/google/firebase/messaging/b1$a;Ljz2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/b1$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lcom/google/firebase/messaging/b1$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->a:Lcom/google/firebase/messaging/y0$a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/firebase/messaging/b1$a;->a:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/y0$a;->a(Landroid/content/Intent;)Ljz2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/firebase/messaging/w0;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Lcom/google/firebase/messaging/x0;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/x0;-><init>(Lcom/google/firebase/messaging/b1$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljz2/g;->b(Ljava/util/concurrent/Executor;Ljz2/c;)Ljz2/g;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 45
    .line 46
    const-string v0, "Binding only allowed within app"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
