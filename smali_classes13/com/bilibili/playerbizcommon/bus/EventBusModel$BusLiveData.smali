.class public final Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;
.super Landroidx/lifecycle/g0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/bus/EventBusModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusLiveData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\n\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005H\u0016J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005H\u0016R\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R5\u0010\u001b\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;",
        "T",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroidx/lifecycle/h0;",
        "observer",
        "Lgf3/s;",
        "k",
        "l",
        "value",
        "r",
        "(Ljava/lang/Object;)V",
        "o",
        "p",
        "",
        "I",
        "s",
        "()I",
        "setCurrentVersion",
        "(I)V",
        "currentVersion",
        "",
        "m",
        "Lgf3/h;",
        "t",
        "()Ljava/util/Map;",
        "observers",
        "<init>",
        "()V",
        "n",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData$a;


# instance fields
.field private l:I

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->n:Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->l:I

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData$observers$2;->INSTANCE:Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData$observers$2;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->m:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/h0<",
            "-TT;>;",
            "Landroidx/lifecycle/h0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;-><init>(Landroidx/lifecycle/h0;Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;-><init>(Landroidx/lifecycle/h0;Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->t()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->l:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->l:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->l:I

    .line 2
    .line 3
    return v0
.end method
