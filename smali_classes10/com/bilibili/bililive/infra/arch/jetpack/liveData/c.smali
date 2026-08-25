.class public final Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u001a\'\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lgf3/s;",
        "a",
        "T",
        "newValue",
        "b",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V",
        "jetpack_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
