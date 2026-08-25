.class public final Lcom/bilibili/lib/stagger/internal/StaggerClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/Stagger;
.implements Lcom/bilibili/lib/stagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/stagger/internal/StaggerClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001[B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0015\u0010\u0010\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0004J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u00103R\u001a\u00109\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008\u001c\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R \u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020>0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0008R(\u0010R\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010L8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/StaggerClient;",
        "Lcom/bilibili/lib/stagger/Stagger;",
        "Lcom/bilibili/lib/stagger/internal/d;",
        "Lgf3/s;",
        "F",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "configuration",
        "A",
        "J",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/stagger/internal/core/j;",
        "C",
        "k",
        "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;",
        "options",
        "c",
        "Lcom/bilibili/lib/stagger/Stagger$b;",
        "l",
        "b",
        "",
        "bizType",
        "Lcom/bilibili/lib/stagger/c$c;",
        "subscriber",
        "e",
        "Landroid/content/Context;",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Lcom/bilibili/lib/stagger/internal/core/g;",
        "Lgf3/h;",
        "D",
        "()Lcom/bilibili/lib/stagger/internal/core/g;",
        "repository",
        "Lcom/bilibili/lib/stagger/internal/core/d;",
        "f",
        "Lcom/bilibili/lib/stagger/internal/core/d;",
        "downloadPool",
        "Lcom/bilibili/lib/stagger/internal/f;",
        "g",
        "Lcom/bilibili/lib/stagger/internal/f;",
        "publisher",
        "Lcom/bilibili/lib/stagger/internal/core/Scheduler;",
        "h",
        "Lcom/bilibili/lib/stagger/internal/core/Scheduler;",
        "scheduler",
        "Ljava/util/concurrent/Executor;",
        "i",
        "E",
        "()Ljava/util/concurrent/Executor;",
        "serialExecutor",
        "Lcom/bilibili/lib/stagger/f;",
        "j",
        "Lcom/bilibili/lib/stagger/f;",
        "()Lcom/bilibili/lib/stagger/f;",
        "resources",
        "",
        "Ljava/lang/Runnable;",
        "Ljava/util/List;",
        "pendingTasks",
        "",
        "Z",
        "consistent",
        "Landroidx/collection/a;",
        "m",
        "Landroidx/collection/a;",
        "optionsProvided",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "n",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "downloadOptions",
        "",
        "o",
        "manifestRefreshTime",
        "Lcom/bilibili/lib/stagger/internal/a;",
        "value",
        "p",
        "Lcom/bilibili/lib/stagger/internal/a;",
        "K",
        "(Lcom/bilibili/lib/stagger/internal/a;)V",
        "manifest",
        "q",
        "Ljava/lang/Runnable;",
        "mRefreshManifestTask",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "a",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/bilibili/lib/stagger/Stagger$Configuration;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lgf3/h;

.field private f:Lcom/bilibili/lib/stagger/internal/core/d;

.field private final g:Lcom/bilibili/lib/stagger/internal/f;

.field private final h:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

.field private final i:Lgf3/h;

.field private final j:Lcom/bilibili/lib/stagger/f;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Lcom/bilibili/lib/stagger/internal/a;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/stagger/internal/StaggerClient$repository$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient$repository$2;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->e:Lgf3/h;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/stagger/internal/StaggerClient$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient$b;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->f:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/lib/stagger/internal/f;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/internal/f;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->g:Lcom/bilibili/lib/stagger/internal/f;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->f:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/lib/stagger/internal/StaggerClient$a;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient$a;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;-><init>(Lcom/bilibili/lib/stagger/internal/core/d;Lcom/bilibili/lib/stagger/internal/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->h:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/lib/stagger/internal/StaggerClient$serialExecutor$2;->INSTANCE:Lcom/bilibili/lib/stagger/internal/StaggerClient$serialExecutor$2;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->i:Lgf3/h;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/lib/stagger/internal/core/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/f;->a()Lcom/bilibili/lib/stagger/internal/core/ResourceCache;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/bilibili/lib/stagger/internal/StaggerClient$resources$1;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient$resources$1;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lcom/bilibili/lib/stagger/internal/core/o;-><init>(Lcom/bilibili/lib/stagger/f;Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->j:Lcom/bilibili/lib/stagger/f;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->k:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Landroidx/collection/a;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->m:Landroidx/collection/a;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->o:J

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/lib/stagger/internal/k;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/lib/stagger/internal/k;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->q:Ljava/lang/Runnable;

    .line 108
    .line 109
    return-void
.end method

.method private final A(Lcom/bilibili/lib/stagger/Stagger$Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->E()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/stagger/internal/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/stagger/internal/m;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V
    .locals 2

    .line 1
    sget-object v0, Lnm1/a;->a:Lnm1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/bilibili/lib/stagger/internal/p;->a(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lnm1/a$a;->a(Ljava/io/File;Lcom/bilibili/lib/stagger/Stagger$Configuration;)Lnm1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lnm1/a;->get()Lcom/bilibili/lib/stagger/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->K(Lcom/bilibili/lib/stagger/internal/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->h:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/a;->b()Lcom/bilibili/lib/stagger/Stagger$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->v(Lcom/bilibili/lib/stagger/Stagger$b;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->D()Lcom/bilibili/lib/stagger/internal/core/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/a;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/stagger/internal/core/g;->b(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->l:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->k:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->E()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method private final C(Landroid/content/Context;)Lcom/bilibili/lib/stagger/internal/core/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/stagger/internal/core/b;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/stagger/internal/core/a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/lib/stagger/internal/core/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/stagger/internal/core/b;-><init>(Landroid/content/Context;Lcom/bilibili/lib/stagger/internal/core/j;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/stagger/internal/core/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/lib/stagger/internal/core/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private final D()Lcom/bilibili/lib/stagger/internal/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/stagger/internal/core/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->E()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/stagger/internal/l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/stagger/internal/l;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final G(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->D()Lcom/bilibili/lib/stagger/internal/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/core/g;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lmm1/k;

    .line 32
    .line 33
    invoke-virtual {v3}, Lmm1/k;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lmm1/k;

    .line 69
    .line 70
    invoke-virtual {v2}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lmm1/k;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2}, Lmm1/k;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Lmm1/k;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v2}, Lmm1/k;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v2}, Lmm1/k;->B()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v2}, Lmm1/k;->getBizType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2}, Lmm1/k;->getHash()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v2}, Lmm1/k;->getExtra()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v2, Lcom/bilibili/lib/stagger/internal/core/i;

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/lib/stagger/internal/core/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->g:Lcom/bilibili/lib/stagger/internal/f;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/stagger/internal/f;->d(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final H(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "request manifest on timeout"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final I(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "onManifestChanged"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lnm1/a;->a:Lnm1/a$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/stagger/internal/p;->a(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->c:Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "configuration"

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    :goto_0
    invoke-virtual {v0, v1, v2}, Lnm1/a$a;->a(Ljava/io/File;Lcom/bilibili/lib/stagger/Stagger$Configuration;)Lnm1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lnm1/a;->get()Lcom/bilibili/lib/stagger/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->K(Lcom/bilibili/lib/stagger/internal/a;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->J()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->h:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a;->b()Lcom/bilibili/lib/stagger/Stagger$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->v(Lcom/bilibili/lib/stagger/Stagger$b;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->D()Lcom/bilibili/lib/stagger/internal/core/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/stagger/internal/core/g;->b(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->D()Lcom/bilibili/lib/stagger/internal/core/g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/stagger/internal/core/g;->e(Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->f:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/stagger/internal/core/d;->c(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->q:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->q:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lsi1/b;->c(ILjava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final K(Lcom/bilibili/lib/stagger/internal/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->o:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->p:Lcom/bilibili/lib/stagger/internal/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->B(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->H(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->G(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->I(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/lib/stagger/internal/StaggerClient;Landroid/content/Context;)Lcom/bilibili/lib/stagger/internal/core/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->C(Landroid/content/Context;)Lcom/bilibili/lib/stagger/internal/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->f:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->p:Lcom/bilibili/lib/stagger/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->g:Lcom/bilibili/lib/stagger/internal/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/core/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->D()Lcom/bilibili/lib/stagger/internal/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/core/Scheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->h:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->E()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->E()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/stagger/internal/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/stagger/internal/n;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/bilibili/lib/stagger/Stagger;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->m:Landroidx/collection/a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->m:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->m:Landroidx/collection/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p1

    .line 38
    sget-object p1, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->j()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/bilibili/lib/stagger/internal/e;->a(Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;Lcom/bilibili/lib/stagger/internal/OnlineParams$a;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "apply remote options: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object p2, v2

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "provide download options: "

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/lib/stagger/internal/StaggerClient$c;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/stagger/internal/StaggerClient$c;-><init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->E()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    monitor-exit p1

    .line 126
    throw p2
.end method

.method public d()Lcom/bilibili/lib/stagger/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->j:Lcom/bilibili/lib/stagger/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/lib/stagger/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->g:Lcom/bilibili/lib/stagger/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/stagger/internal/f;->f(Ljava/lang/String;Lcom/bilibili/lib/stagger/c$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->e(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/stagger/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/c;->b(Lcom/bilibili/lib/stagger/internal/d;)Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Client"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->d(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->f(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->c:Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/stagger/Stagger$Configuration;->b()Lcom/bilibili/lib/stagger/internal/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/stagger/internal/b;->e(Lcom/bilibili/lib/stagger/internal/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->F()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->A(Lcom/bilibili/lib/stagger/Stagger$Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->J()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l()Lcom/bilibili/lib/stagger/Stagger$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient;->p:Lcom/bilibili/lib/stagger/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a;->b()Lcom/bilibili/lib/stagger/Stagger$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/lib/stagger/Stagger$b;->c:Lcom/bilibili/lib/stagger/Stagger$b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$b$a;->a()Lcom/bilibili/lib/stagger/Stagger$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method
