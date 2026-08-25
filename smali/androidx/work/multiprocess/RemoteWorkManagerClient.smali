.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Landroidx/work/multiprocess/g;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/RemoteWorkManagerClient$b;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$a;
    }
.end annotation


# static fields
.field static final i:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lu3/j;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/lang/Object;

.field private volatile e:J

.field private final f:J

.field private final g:Landroid/os/Handler;

.field private final h:Landroidx/work/multiprocess/RemoteWorkManagerClient$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWorkManagerClient"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3/j;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/32 v0, 0xea60

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Lu3/j;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3/j;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/work/multiprocess/g;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Lu3/j;

    .line 4
    invoke-virtual {p2}, Lu3/j;->x()Ld4/a;

    move-result-object p1

    invoke-interface {p1}, Ld4/a;->a()Lc4/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    invoke-direct {p1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/multiprocess/RemoteWorkManagerClient$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
