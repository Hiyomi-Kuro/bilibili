.class Lh93/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh93/a;->d(Lh93/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh93/a$g;

.field final synthetic b:Lcom/otaliastudios/cameraview/internal/k;

.field final synthetic c:Lh93/a;


# direct methods
.method constructor <init>(Lh93/a;Lh93/a$g;Lcom/otaliastudios/cameraview/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/a$c;->c:Lh93/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh93/a$c;->a:Lh93/a$g;

    .line 4
    .line 5
    iput-object p3, p0, Lh93/a$c;->b:Lcom/otaliastudios/cameraview/internal/k;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget-object v3, Lh93/a;->e:Ly83/c;

    .line 5
    .line 6
    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lh93/a$c;->a:Lh93/a$g;

    .line 9
    .line 10
    iget-object v5, v5, Lh93/a$g;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    const-string v5, "- Executing."

    .line 19
    .line 20
    aput-object v5, v4, v0

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lh93/a$c;->a:Lh93/a$g;

    .line 26
    .line 27
    iget-object v3, v3, Lh93/a$g;->c:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lx4/g;

    .line 34
    .line 35
    iget-object v4, p0, Lh93/a$c;->b:Lcom/otaliastudios/cameraview/internal/k;

    .line 36
    .line 37
    new-instance v5, Lh93/a$c$a;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lh93/a$c$a;-><init>(Lh93/a$c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lh93/a;->c(Lx4/g;Lcom/otaliastudios/cameraview/internal/k;Lh93/a$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    sget-object v4, Lh93/a;->e:Ly83/c;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Lh93/a$c;->a:Lh93/a$g;

    .line 53
    .line 54
    iget-object v6, v6, Lh93/a$g;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v5, v1

    .line 61
    .line 62
    const-string v1, "- Finished with ERROR."

    .line 63
    .line 64
    aput-object v1, v5, v0

    .line 65
    .line 66
    aput-object v3, v5, v2

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lh93/a$c;->a:Lh93/a$g;

    .line 72
    .line 73
    iget-boolean v1, v0, Lh93/a$g;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lh93/a$c;->c:Lh93/a;

    .line 78
    .line 79
    iget-object v1, v1, Lh93/a;->a:Lh93/a$f;

    .line 80
    .line 81
    iget-object v0, v0, Lh93/a$g;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, v3}, Lh93/a$f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lh93/a$c;->a:Lh93/a$g;

    .line 87
    .line 88
    iget-object v0, v0, Lh93/a$g;->b:Lx4/h;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lx4/h;->f(Ljava/lang/Exception;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lh93/a$c;->c:Lh93/a;

    .line 94
    .line 95
    iget-object v0, v0, Lh93/a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    iget-object v1, p0, Lh93/a$c;->c:Lh93/a;

    .line 99
    .line 100
    iget-object v2, p0, Lh93/a$c;->a:Lh93/a$g;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lh93/a;->b(Lh93/a;Lh93/a$g;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    :goto_0
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v1
.end method
