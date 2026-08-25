.class public Lc/t/m/g/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/i;


# direct methods
.method public constructor <init>(Lc/t/m/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/i$a;->a:Lc/t/m/g/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t/m/g/i$a;->a:Lc/t/m/g/i;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/i;->a(Lc/t/m/g/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lc/t/m/g/i$a;->a:Lc/t/m/g/i;

    .line 15
    .line 16
    invoke-static {v0}, Lc/t/m/g/i;->a(Lc/t/m/g/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i$a;->a:Lc/t/m/g/i;

    .line 26
    .line 27
    invoke-static {v1}, Lc/t/m/g/i;->b(Lc/t/m/g/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    const-string v2, "UserTrackPro"

    .line 33
    .line 34
    const-string v3, "uploadUTR() error."

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lc/t/m/g/i$a;->a:Lc/t/m/g/i;

    .line 40
    .line 41
    invoke-static {v1}, Lc/t/m/g/i;->a(Lc/t/m/g/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    iget-object v2, p0, Lc/t/m/g/i$a;->a:Lc/t/m/g/i;

    .line 51
    .line 52
    invoke-static {v2}, Lc/t/m/g/i;->a(Lc/t/m/g/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
