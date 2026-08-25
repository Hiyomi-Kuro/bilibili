.class public abstract Lcom/bilibili/bplus/followinglist/home/mediator/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0004\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0008\u001a\u00020\u0007*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&R\u0017\u0010\u000c\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0001\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/mediator/g;",
        "T",
        "",
        "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/followinglist/home/mediator/i;",
        "uiState",
        "Lgf3/s;",
        "a",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "data",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lcom/bilibili/bplus/followinglist/home/mediator/n;",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;Lkotlinx/coroutines/flow/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/i;",
            ">;)V"
        }
    .end annotation
.end method
