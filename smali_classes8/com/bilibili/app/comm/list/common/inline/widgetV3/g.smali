.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0004R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;",
        "",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
        "task",
        "Lgf3/s;",
        "g",
        "f",
        "d",
        "e",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mTasks",
        "",
        "b",
        "Ljava/util/List;",
        "mRunningTasks",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "c",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "mCallback",
        "",
        "tasks",
        "<init>",
        "(Ljava/util/List;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g$a;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->d(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->g(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->g(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final g(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;->getTaskName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->f(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;->setTaskStateCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->f(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
