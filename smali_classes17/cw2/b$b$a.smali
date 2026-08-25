.class public Lcw2/b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw2/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcw2/b$b;


# direct methods
.method public constructor <init>(Lcw2/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/b$b$a;->a:Lcw2/b$b;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcw2/b$b$a;->a:Lcw2/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcw2/b$b;->a:Lcw2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcw2/b;->f:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcw2/b;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x386

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcw2/b;->c:Lfaceverify/h;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lfaceverify/k;

    .line 26
    .line 27
    iget-object v3, v0, Lcw2/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string v4, "toyger_verify_video"

    .line 30
    .line 31
    :try_start_1
    new-instance v5, Lfaceverify/b;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lfaceverify/b;-><init>(Lcw2/b;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lfaceverify/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lfaceverify/j;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lfaceverify/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    invoke-virtual {v0, v2}, Lcw2/b;->w(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Lcw2/b;->w(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
