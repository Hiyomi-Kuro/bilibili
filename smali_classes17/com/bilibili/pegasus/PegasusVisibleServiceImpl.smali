.class public final Lcom/bilibili/pegasus/PegasusVisibleServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/f0;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "pegasus_interaction_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/PegasusVisibleServiceImpl;",
        "Lcom/bilibili/pegasus/f0;",
        "",
        "isVisible",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/pegasus/AutoJumpType;",
        "type",
        "",
        "url",
        "b",
        "e",
        "Lcom/bilibili/pegasus/e0;",
        "listener",
        "c",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lgf3/h;",
        "f",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mObservers",
        "<init>",
        "()V",
        "moduleapis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/PegasusVisibleServiceImpl$mObservers$2;->INSTANCE:Lcom/bilibili/pegasus/PegasusVisibleServiceImpl$mObservers$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/PegasusVisibleServiceImpl;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/pegasus/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/PegasusVisibleServiceImpl;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/PegasusVisibleServiceImpl;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/e0;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bilibili/pegasus/e0;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/pegasus/AutoJumpType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/PegasusVisibleServiceImpl;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/e0;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/bilibili/pegasus/e0;->b(Lcom/bilibili/pegasus/AutoJumpType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/pegasus/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/PegasusVisibleServiceImpl;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/bilibili/pegasus/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/PegasusVisibleServiceImpl;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/PegasusVisibleServiceImpl;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/e0;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/pegasus/e0;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
