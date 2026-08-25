.class public final Lcom/bilibili/ogv/bpf/lifecycle/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00028\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Model",
        "Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;",
        "ViewModel",
        "Lkotlin/Function1;",
        "block",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;Lsf3/l;)V",
        "bpf_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "ViewModel:",
            "Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel<",
            "TModel;>;>(TViewModel;",
            "Lsf3/l<",
            "-TViewModel;+TModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->m3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->p3(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
