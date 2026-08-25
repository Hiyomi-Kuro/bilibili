.class final Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData$mObserverMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;-><init>(Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/HashMap<",
        "Landroidx/lifecycle/h0<",
        "-TT;>;",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a>\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00018\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0001j\u001e\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00018\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003`\u0004\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ljava/util/HashMap;",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;",
        "Lkotlin/collections/HashMap;",
        "invoke",
        "()Ljava/util/HashMap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData$mObserverMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData$mObserverMap$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData$mObserverMap$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData$mObserverMap$2;->INSTANCE:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData$mObserverMap$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData$mObserverMap$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/h0<",
            "-TT;>;",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
