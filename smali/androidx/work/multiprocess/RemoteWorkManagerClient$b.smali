.class public Landroidx/work/multiprocess/RemoteWorkManagerClient$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0
    .param p1    # Landroidx/work/multiprocess/RemoteWorkManagerClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a()Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
