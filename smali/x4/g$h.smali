.class final Lx4/g$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->v(JLjava/util/concurrent/ScheduledExecutorService;Lx4/c;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:Lx4/h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$h;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/g$h;->b:Lx4/h;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/g$h;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx4/g$h;->b:Lx4/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
