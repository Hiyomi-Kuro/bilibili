.class public final Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onPause",
        "aghanim-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

.field final synthetic b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;->a:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;->b:Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;->a:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comm/rubick/api/ContainerStatus;->HIDE:Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->A(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lcom/bilibili/app/comm/rubick/api/ContainerStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;->b:Lkotlin/coroutines/c;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;->a:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->y(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;->a:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comm/rubick/api/ContainerStatus;->SHOW:Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->A(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lcom/bilibili/app/comm/rubick/api/ContainerStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;->b:Lkotlin/coroutines/c;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;->a:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->y(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
