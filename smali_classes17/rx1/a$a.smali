.class Lrx1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx1/a;->F(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx1/a;


# direct methods
.method constructor <init>(Lrx1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx1/a$a;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrx1/a$a;->a:Lrx1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lrx1/a$a;->a:Lrx1/a;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lrx1/a;->b(Lrx1/a;Lretrofit2/b0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lrx1/a$a;->a:Lrx1/a;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lrx1/a;->a(Lrx1/a;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
