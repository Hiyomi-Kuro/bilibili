.class public Lhk3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk3/a$a;,
        Lhk3/a$b;
    }
.end annotation


# static fields
.field static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk3/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk3/a;->e:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhk3/a;->f:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhk3/a$a;)V
    .locals 1
    .param p0    # Lhk3/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhk3/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhk3/a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lhk3/a$b;)V
    .locals 1
    .param p0    # Lhk3/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhk3/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhk3/a;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Lhk3/a$a;)V
    .locals 1
    .param p0    # Lhk3/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhk3/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhk3/a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lhk3/a;->a:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput p2, p0, Lhk3/a;->a:I

    .line 6
    .line 7
    sget-object p2, Lhk3/a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhk3/a$a;

    .line 24
    .line 25
    iget v1, p0, Lhk3/a;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, p1, v2, v1}, Lhk3/a$a;->b(Landroid/app/Activity;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/bilibili/base/ipc/b;->m(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lhk3/a;->c:I

    .line 42
    .line 43
    sget-object p2, Lhk3/a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lhk3/a$b;

    .line 60
    .line 61
    iget v1, p0, Lhk3/a;->c:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    invoke-interface {v0, p1, v2, v1}, Lhk3/a$b;->b(Landroid/app/Activity;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lhk3/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lhk3/a;->a:I

    .line 6
    .line 7
    sget-object v0, Lhk3/a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhk3/a$a;

    .line 24
    .line 25
    iget v2, p0, Lhk3/a;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-interface {v1, p1, v3, v2}, Lhk3/a$a;->b(Landroid/app/Activity;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/base/ipc/b;->n(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lhk3/a;->c:I

    .line 42
    .line 43
    sget-object v0, Lhk3/a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lhk3/a$b;

    .line 60
    .line 61
    iget v2, p0, Lhk3/a;->c:I

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    invoke-interface {v1, p1, v3, v2}, Lhk3/a$b;->b(Landroid/app/Activity;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/bili/report/a;->b()Ltv/danmaku/bili/report/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/report/a;->c(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/base/ipc/b;->o(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/a;->b()Ltv/danmaku/bili/report/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/report/a;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/base/ipc/b;->p(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lhk3/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhk3/a;->b:I

    .line 6
    .line 7
    sget-object v0, Lhk3/a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhk3/a$a;

    .line 24
    .line 25
    iget v2, p0, Lhk3/a;->b:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, -0x1

    .line 28
    .line 29
    invoke-interface {v1, p1, v3, v2}, Lhk3/a$a;->a(Landroid/app/Activity;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/base/ipc/b;->q(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lhk3/a;->d:I

    .line 42
    .line 43
    sget-object v0, Lhk3/a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lhk3/a$b;

    .line 60
    .line 61
    iget v2, p0, Lhk3/a;->d:I

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    invoke-interface {v1, p1, v3, v2}, Lhk3/a$b;->a(Landroid/app/Activity;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lhk3/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lhk3/a;->b:I

    .line 6
    .line 7
    sget-object v0, Lhk3/a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhk3/a$a;

    .line 24
    .line 25
    iget v2, p0, Lhk3/a;->b:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-interface {v1, p1, v3, v2}, Lhk3/a$a;->a(Landroid/app/Activity;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/base/ipc/b;->r(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lhk3/a;->d:I

    .line 42
    .line 43
    sget-object v0, Lhk3/a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lhk3/a$b;

    .line 60
    .line 61
    iget v2, p0, Lhk3/a;->d:I

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    invoke-interface {v1, p1, v3, v2}, Lhk3/a$b;->a(Landroid/app/Activity;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method
