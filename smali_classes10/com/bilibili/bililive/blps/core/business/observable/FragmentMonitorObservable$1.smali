.class public final Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll10/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable;-><init>(Ll10/b;Lcom/bilibili/bililive/blps/core/business/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1",
        "Ll10/c;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i",
        "u0",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1$onViewCreated$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1$onViewCreated$1;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1$onFragmentDestroyView$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1$onFragmentDestroyView$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
