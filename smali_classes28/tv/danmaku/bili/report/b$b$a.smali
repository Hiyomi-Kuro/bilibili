.class Ltv/danmaku/bili/report/b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/report/b$b;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/danmaku/bili/report/b$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/report/b$b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/report/b$b$a;->b:Ltv/danmaku/bili/report/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/report/b$b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b$a;->b:Ltv/danmaku/bili/report/b$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b$a;->b:Ltv/danmaku/bili/report/b$b;

    .line 5
    .line 6
    iget-object v2, p0, Ltv/danmaku/bili/report/b$b$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ltv/danmaku/bili/report/b$b;->d(Ltv/danmaku/bili/report/b$b;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b$a;->b:Ltv/danmaku/bili/report/b$b;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/report/b$b;->e(Ltv/danmaku/bili/report/b$b;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
