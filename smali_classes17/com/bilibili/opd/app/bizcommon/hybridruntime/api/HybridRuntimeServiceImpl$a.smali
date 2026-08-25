.class final Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$a;",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;",
        "ctx",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;)V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroy(Landroidx/lifecycle/w;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
