.class public Lc/t/m/g/o1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/o1$b;
    }
.end annotation


# static fields
.field public static volatile b:Lc/t/m/g/o1;


# instance fields
.field public a:Lc/t/m/g/o1$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/t/m/g/o1$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lc/t/m/g/o1$b;-><init>(Lc/t/m/g/o1$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc/t/m/g/o1;->a:Lc/t/m/g/o1$b;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lc/t/m/g/o1;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataBus thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DATABUS_TEST"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/t/m/g/o1;->b:Lc/t/m/g/o1;

    if-nez v0, :cond_1

    const-class v0, Lc/t/m/g/o1;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/o1;->b:Lc/t/m/g/o1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/t/m/g/o1;

    invoke-direct {v1}, Lc/t/m/g/o1;-><init>()V

    sput-object v1, Lc/t/m/g/o1;->b:Lc/t/m/g/o1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    const-string v0, "DATABUS_TEST"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataBus mInstance is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/t/m/g/o1;->b:Lc/t/m/g/o1;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/t/m/g/o1;->b:Lc/t/m/g/o1;

    return-object v0
.end method


# virtual methods
.method public a(Lc/t/m/g/p1;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/o1;->a:Lc/t/m/g/o1$b;

    .line 6
    invoke-virtual {v0, p1}, Lc/t/m/g/o1$b;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc/t/m/g/q1;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/o1;->a:Lc/t/m/g/o1$b;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public b(Lc/t/m/g/q1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o1;->a:Lc/t/m/g/o1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
