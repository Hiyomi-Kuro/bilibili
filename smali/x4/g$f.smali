.class final Lx4/g$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->k(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/c;

.field final synthetic b:Lx4/h;

.field final synthetic c:Lx4/f;

.field final synthetic d:Lx4/g;


# direct methods
.method constructor <init>(Lx4/c;Lx4/h;Lx4/f;Lx4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$f;->a:Lx4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/g$f;->b:Lx4/h;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/g$f;->c:Lx4/f;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/g$f;->d:Lx4/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/g$f;->a:Lx4/c;

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
    iget-object v0, p0, Lx4/g$f;->b:Lx4/h;

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
    iget-object v0, p0, Lx4/g$f;->c:Lx4/f;

    .line 18
    .line 19
    iget-object v1, p0, Lx4/g$f;->d:Lx4/g;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lx4/f;->then(Lx4/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx4/g;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx4/g$f;->b:Lx4/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lx4/g$f$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lx4/g$f$a;-><init>(Lx4/g$f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v1, p0, Lx4/g$f;->b:Lx4/h;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    iget-object v0, p0, Lx4/g$f;->b:Lx4/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx4/h;->b()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
