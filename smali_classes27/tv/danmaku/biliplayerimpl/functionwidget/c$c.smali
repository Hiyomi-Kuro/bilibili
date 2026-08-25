.class public final Ltv/danmaku/biliplayerimpl/functionwidget/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerimpl/functionwidget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005J\u0012\u0010\u0008\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002R\u001e\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/functionwidget/c$c;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Ltv/danmaku/biliplayerimpl/functionwidget/c$b;",
        "Ltv/danmaku/biliplayerimpl/functionwidget/c;",
        "element",
        "a",
        "b",
        "release",
        "",
        "Ljava/util/List;",
        "elements",
        "",
        "Z",
        "waitRunning",
        "<init>",
        "(Ltv/danmaku/biliplayerimpl/functionwidget/c;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerimpl/functionwidget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Ltv/danmaku/biliplayerimpl/functionwidget/c;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerimpl/functionwidget/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->c:Ltv/danmaku/biliplayerimpl/functionwidget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerimpl/functionwidget/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->c:Ltv/danmaku/biliplayerimpl/functionwidget/c;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(Ltv/danmaku/biliplayerimpl/functionwidget/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->c:Ltv/danmaku/biliplayerimpl/functionwidget/c;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->b:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->c:Ltv/danmaku/biliplayerimpl/functionwidget/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->c:Ltv/danmaku/biliplayerimpl/functionwidget/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltv/danmaku/biliplayerimpl/functionwidget/c$b;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ltv/danmaku/biliplayerimpl/functionwidget/c;->g(Ltv/danmaku/biliplayerimpl/functionwidget/c;Ltv/danmaku/biliplayerimpl/functionwidget/c$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$c;->b:Z

    .line 34
    .line 35
    return-void
.end method
