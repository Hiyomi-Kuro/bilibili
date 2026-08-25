.class public final Lxi3/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi3/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "xi3/j$b",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onPause",
        "onDestroy",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lxi3/j;


# direct methods
.method constructor <init>(Lxi3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi3/j$b;->a:Lxi3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi3/j$b;->a:Lxi3/j;

    .line 2
    .line 3
    invoke-static {v0}, Lxi3/j;->f(Lxi3/j;)Lxi3/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lxi3/f$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxi3/j$b;->a:Lxi3/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi3/j$b;->a:Lxi3/j;

    .line 2
    .line 3
    invoke-static {v0}, Lxi3/j;->f(Lxi3/j;)Lxi3/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lxi3/f$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxi3/j$b;->a:Lxi3/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
