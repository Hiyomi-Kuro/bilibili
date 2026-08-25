.class public abstract Lba2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lba2/c;


# instance fields
.field protected a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

.field private c:Laa2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected d:Lcom/bilibili/socialize/share/core/helper/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/bilibili/socialize/share/core/helper/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba2/a$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lba2/a$c;-><init>(Lba2/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba2/a;->e:Lcom/bilibili/socialize/share/core/helper/a$a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lba2/a;->g(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lba2/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 15
    .line 16
    iget-object p1, p0, Lba2/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/socialize/share/core/helper/a;

    .line 21
    .line 22
    iget-object v1, p0, Lba2/a;->e:Lcom/bilibili/socialize/share/core/helper/a$a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/socialize/share/core/helper/a;-><init>(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/helper/a$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba2/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lba2/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lba2/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lba2/a;->c:Laa2/c;

    .line 2
    .line 3
    return-void
.end method

.method protected d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lba2/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lba2/a$a;-><init>(Lba2/a;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected f()Laa2/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lba2/a;->c:Laa2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lba2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Landroid/app/Activity;Landroid/os/Bundle;Laa2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba2/a;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lba2/a;->c:Laa2/c;

    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba2/a;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba2/a;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lba2/a;->c:Laa2/c;

    .line 5
    .line 6
    return-void
.end method

.method protected l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lba2/a;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lba2/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lba2/a$b;-><init>(Lba2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lba2/a;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lba2/a;->c:Laa2/c;

    .line 3
    .line 4
    iput-object v0, p0, Lba2/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
