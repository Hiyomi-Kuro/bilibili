.class Lc4/r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/a;

.field final synthetic b:Lc4/r;


# direct methods
.method constructor <init>(Lc4/r;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/r$a;->b:Lc4/r;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/r$a;->a:Landroidx/work/impl/utils/futures/a;

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
    iget-object v0, p0, Lc4/r$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/r$a;->b:Lc4/r;

    .line 4
    .line 5
    iget-object v1, v1, Lc4/r;->d:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lcom/google/common/util/concurrent/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
