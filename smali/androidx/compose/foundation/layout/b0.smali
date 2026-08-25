.class final Landroidx/compose/foundation/layout/b0;
.super Landroidx/core/view/s1$b;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/l0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010.\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/core/view/s1$b;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/l0;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/core/view/s1;",
        "animation",
        "Lgf3/s;",
        "c",
        "Landroidx/core/view/s1$a;",
        "bounds",
        "e",
        "Landroidx/core/view/e2;",
        "insets",
        "",
        "runningAnimations",
        "d",
        "b",
        "Landroid/view/View;",
        "view",
        "onApplyWindowInsets",
        "run",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "getComposeInsets",
        "()Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "composeInsets",
        "",
        "Z",
        "getPrepared",
        "()Z",
        "setPrepared",
        "(Z)V",
        "prepared",
        "getRunningAnimation",
        "setRunningAnimation",
        "runningAnimation",
        "f",
        "Landroidx/core/view/e2;",
        "getSavedInsets",
        "()Landroidx/core/view/e2;",
        "setSavedInsets",
        "(Landroidx/core/view/e2;)V",
        "savedInsets",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field private d:Z

.field private e:Z

.field private f:Landroidx/core/view/e2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/s1$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/s1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/b0;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/b0;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/b0;->f:Landroidx/core/view/e2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/view/s1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o(Landroidx/core/view/e2;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p(Landroidx/core/view/e2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v1, v0, v3, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/e2;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v6, p0, Landroidx/compose/foundation/layout/b0;->f:Landroidx/core/view/e2;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/core/view/s1$b;->b(Landroidx/core/view/s1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Landroidx/core/view/s1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/b0;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/b0;->e:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/s1$b;->c(Landroidx/core/view/s1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroidx/core/view/e2;Ljava/util/List;)Landroidx/core/view/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/e2;",
            "Ljava/util/List<",
            "Landroidx/core/view/s1;",
            ">;)",
            "Landroidx/core/view/e2;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/e2;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public e(Landroidx/core/view/s1;Landroidx/core/view/s1$a;)Landroidx/core/view/s1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/b0;->d:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/core/view/s1$b;->e(Landroidx/core/view/s1;Landroidx/core/view/s1$a;)Landroidx/core/view/s1$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 3

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/layout/b0;->f:Landroidx/core/view/e2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p(Landroidx/core/view/e2;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/b0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/b0;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o(Landroidx/core/view/e2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/e2;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    .line 48
    .line 49
    :cond_2
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/b0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/b0;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/b0;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/b0;->f:Landroidx/core/view/e2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o(Landroidx/core/view/e2;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/layout/b0;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/e2;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Landroidx/compose/foundation/layout/b0;->f:Landroidx/core/view/e2;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
