.class final Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$mapSafeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt;->a(Landroidx/lifecycle/c0;Lsf3/l;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "TX;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "X",
        "Y",
        "kotlin.jvm.PlatformType",
        "x",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $block:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TX;TY;>;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "TY;>;",
            "Lsf3/l<",
            "-TX;+TY;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$mapSafeLiveData$1;->$result:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$mapSafeLiveData$1;->$block:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$mapSafeLiveData$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$mapSafeLiveData$1;->$result:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt$mapSafeLiveData$1;->$block:Lsf3/l;

    .line 2
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
