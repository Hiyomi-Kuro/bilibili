.class public Lua2/c;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lua2/c;",
        "Landroidx/lifecycle/a;",
        "Lgf3/s;",
        "onCleared",
        "i3",
        "Lua2/d;",
        "b",
        "Lua2/d;",
        "h3",
        "()Lua2/d;",
        "vmScope",
        "Landroid/app/Application;",
        "g3",
        "()Landroid/app/Application;",
        "context",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private final b:Lua2/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lua2/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lua2/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lua2/c;->b:Lua2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g3()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h3()Lua2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lua2/c;->b:Lua2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua2/c;->b:Lua2/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
