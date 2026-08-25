.class public final Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/launcher/ComposeContainerViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "kntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1",
        "Lr/a;",
        "Lr/c;",
        "listener",
        "Lgf3/s;",
        "addOnContextAvailableListener",
        "Landroid/content/Context;",
        "peekAvailableContext",
        "removeOnContextAvailableListener",
        "Lr/b;",
        "a",
        "Lr/b;",
        "()Lr/b;",
        "helper",
        "compose-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr/b;


# direct methods
.method constructor <init>(Lkntr/common/compose/launcher/ComposeContainerViewModel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;->a:Lr/b;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1$1;-><init>(Lkntr/common/compose/launcher/ComposeContainerViewModel;Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;->a:Lr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnContextAvailableListener(Lr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;->a:Lr/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/b;->a(Lr/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;->a:Lr/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/b;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeOnContextAvailableListener(Lr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;->a:Lr/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/b;->e(Lr/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
