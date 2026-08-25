.class public final Lcom/bilibili/bililive/infra/arch/jetpack/liveData/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;",
        "b",
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
.method public static final a(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "TT;>;)",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;-><init>(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "TT;>;)",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;-><init>(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
