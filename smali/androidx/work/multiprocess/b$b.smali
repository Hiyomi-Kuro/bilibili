.class Landroidx/work/multiprocess/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/b;->interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/c;

.field final synthetic b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field final synthetic c:Landroidx/work/multiprocess/b;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/b;Lcom/google/common/util/concurrent/c;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/b$b;->c:Landroidx/work/multiprocess/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/b$b;->a:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/multiprocess/b$b;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

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
    iget-object v0, p0, Landroidx/work/multiprocess/b$b;->a:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/multiprocess/b$b;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 8
    .line 9
    sget-object v1, Landroidx/work/multiprocess/b;->g:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/work/multiprocess/a$a;->b(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
