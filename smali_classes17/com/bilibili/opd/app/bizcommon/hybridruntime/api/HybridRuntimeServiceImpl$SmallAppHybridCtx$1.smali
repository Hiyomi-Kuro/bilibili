.class final Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/content/Intent;",
        "intent",
        "",
        "i",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1;->this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1;->invoke(Landroid/content/Intent;ILandroid/os/Bundle;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1;->this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;

    .line 2
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->k(I)Lzc3/q;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lzc3/q;->B0(J)Lzc3/q;

    move-result-object p1

    .line 4
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1$a;

    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1;->this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;

    invoke-direct {p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1$a;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;)V

    sget-object p3, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1$b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1$b;

    invoke-virtual {p1, p2, p3}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method
