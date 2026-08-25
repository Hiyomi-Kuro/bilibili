.class public abstract Lua2/b;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lua2/c;",
        "D::",
        "Lq3/a;",
        ">",
        "Lcom/bilibili/lib/ui/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u000f\u0010\r\u001a\u00028\u0001H$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0014J\u0008\u0010\u0013\u001a\u00020\u0006H\u0014J\u0008\u0010\u0014\u001a\u00020\u0006H\u0014R$\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00018\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lua2/b;",
        "Lua2/c;",
        "VM",
        "Lq3/a;",
        "D",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "O6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onDestroy",
        "J6",
        "()Lq3/a;",
        "K6",
        "()Lua2/c;",
        "I6",
        "initView",
        "R6",
        "Q6",
        "r0",
        "Lua2/c;",
        "G6",
        "setViewModel",
        "(Lua2/c;)V",
        "viewModel",
        "v0",
        "Lq3/a;",
        "F6",
        "setBinding",
        "(Lq3/a;)V",
        "binding",
        "",
        "b1",
        "Z",
        "getMIsFirstLoad",
        "()Z",
        "setMIsFirstLoad",
        "(Z)V",
        "mIsFirstLoad",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b1:Z

.field private r0:Lua2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private v0:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lua2/b;->b1:Z

    .line 6
    .line 7
    return-void
.end method

.method private final O6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->J6()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lua2/b;->v0:Lq3/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lq3/a;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lua2/b;->K6()Lua2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lua2/b;->r0:Lua2/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lua2/c;->i3()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final F6()Lq3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua2/b;->v0:Lq3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G6()Lua2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua2/b;->r0:Lua2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I6(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract J6()Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected K6()Lua2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected Q6()V
    .locals 0

    .line 1
    return-void
.end method

.method protected R6()V
    .locals 0

    .line 1
    return-void
.end method

.method protected initView()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lua2/b;->O6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lua2/b;->I6(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lua2/b;->initView()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lua2/b;->R6()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lua2/b;->r0:Lua2/c;

    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lua2/b;->b1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lua2/b;->b1:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lua2/b;->Q6()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
