.class public final Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "X",
        "Y",
        "Landroidx/lifecycle/c0;",
        "source",
        "Lkotlin/Function1;",
        "block",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;",
        "a",
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
.method public static final a(Landroidx/lifecycle/c0;Lsf3/l;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/c0<",
            "TX;>;",
            "Lsf3/l<",
            "-TX;+TY;>;)",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$mapSafeLiveData$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$mapSafeLiveData$1;-><init>(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$a;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$a;-><init>(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
