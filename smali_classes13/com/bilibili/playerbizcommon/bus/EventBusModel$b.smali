.class final Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/bus/EventBusModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;",
        "T",
        "Landroidx/lifecycle/h0;",
        "value",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V",
        "a",
        "Landroidx/lifecycle/h0;",
        "getObserver",
        "()Landroidx/lifecycle/h0;",
        "observer",
        "Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;",
        "b",
        "Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;",
        "getLiveData",
        "()Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;",
        "liveData",
        "",
        "c",
        "I",
        "mLastVersion",
        "<init>",
        "(Landroidx/lifecycle/h0;Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "-TT;>;",
            "Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;->a:Landroidx/lifecycle/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->s()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Pd(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;->s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;->a:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
