.class public final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b",
        "Landroidx/compose/runtime/b0;",
        "Lgf3/s;",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/v;

.field final synthetic b:Landroidx/lifecycle/w;

.field final synthetic c:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v;Landroidx/lifecycle/w;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b;->a:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b;->b:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b;->c:Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$1$1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b;->a:Lkotlinx/coroutines/v;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b;->b:Landroidx/lifecycle/w;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b;->c:Landroidx/lifecycle/t;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v4, v0, v5, v6, v7}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$1$1;-><init>(Lkotlinx/coroutines/v;Landroidx/lifecycle/w;Landroidx/lifecycle/t;Lkotlin/coroutines/c;)V

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
