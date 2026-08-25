.class public final Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lws1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1",
        "Lws1/a;",
        "",
        "text",
        "",
        "long",
        "Lgf3/s;",
        "a",
        "bpf_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel<",
            "TModel;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel<",
            "TModel;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1;->a:Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1;->a:Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1$invoke$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1;->a:Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, p1, p2, v5}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1$invoke$1;-><init>(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
