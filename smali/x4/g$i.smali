.class final Lx4/g$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/c;

.field final synthetic b:Lx4/h;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lx4/c;Lx4/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$i;->a:Lx4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/g$i;->b:Lx4/h;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/g$i;->c:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/g$i;->a:Lx4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx4/g$i;->b:Lx4/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx4/h;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx4/g$i;->b:Lx4/h;

    .line 18
    .line 19
    iget-object v1, p0, Lx4/g$i;->c:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lx4/h;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lx4/g$i;->b:Lx4/h;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    iget-object v0, p0, Lx4/g$i;->b:Lx4/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx4/h;->b()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
