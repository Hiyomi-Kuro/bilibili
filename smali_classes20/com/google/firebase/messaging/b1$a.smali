.class Lcom/google/firebase/messaging/b1$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Ljz2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz2/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljz2/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljz2/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/b1$a;->b:Ljz2/h;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/b1$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

.method static final synthetic e(Ljava/util/concurrent/ScheduledFuture;Ljz2/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/z0;-><init>(Lcom/google/firebase/messaging/b1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x2328

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/b1$a;->c()Ljz2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/firebase/messaging/a1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/a1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Ljz2/g;->b(Ljava/util/concurrent/Executor;Ljz2/c;)Ljz2/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b1$a;->b:Ljz2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljz2/h;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method c()Ljz2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b1$a;->b:Ljz2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz2/h;->a()Ljz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b1$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x3d

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Service took too long to process intent: "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " App may get closed."

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/messaging/b1$a;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
