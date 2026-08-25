.class final Lyv0/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyv0/a$a;",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onActive",
        "onDestroy",
        "<init>",
        "(Lyv0/a;)V",
        "umb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lyv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyv0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyv0/a$a;->a:Lyv0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 2
    .line 3
    const-string v1, "CachedObserver_Lifecycle"

    .line 4
    .line 5
    const-string v2, "page activated, flush data"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzv0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyv0/a$a;->a:Lyv0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyv0/a;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 2
    .line 3
    const-string v1, "CachedObserver_Lifecycle"

    .line 4
    .line 5
    const-string v2, "page destroyed, clean data"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzv0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyv0/a$a;->a:Lyv0/a;

    .line 11
    .line 12
    invoke-static {v0}, Lyv0/a;->a(Lyv0/a;)Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyv0/a$a;->a:Lyv0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyv0/a;->d()Landroidx/lifecycle/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lyv0/a$a;->a:Lyv0/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyv0/a$a;->a:Lyv0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyv0/a;->e()Landroidx/lifecycle/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
