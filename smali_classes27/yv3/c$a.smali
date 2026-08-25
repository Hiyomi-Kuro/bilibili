.class Lyv3/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv3/c;->c(Lxv3/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lyv3/e;

.field final synthetic c:Lxv3/c;

.field final synthetic d:Lyv3/c;


# direct methods
.method constructor <init>(Lyv3/c;Lxv3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyv3/c$a;->d:Lyv3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lyv3/c$a;->c:Lxv3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyv3/c$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lyv3/c$a$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lyv3/c$a$a;-><init>(Lyv3/c$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyv3/c$a;->b:Lyv3/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lyv3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyv3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyj1/a;->g()Lyj1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lyv3/c$a;->b:Lyv3/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lyj1/a;->c(Lgk1/b;Lxj1/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyv3/c$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lyv3/c$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyv3/c$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
