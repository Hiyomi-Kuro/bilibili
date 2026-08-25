.class public final Lcom/bilibili/bplus/followinglist/home/mediator/n;
.super Lcom/bilibili/bplus/followinglist/home/mediator/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/home/mediator/g<",
        "Lcom/bilibili/bplus/followinglist/model/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0008\u001a\u00020\u0007*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/mediator/n;",
        "Lcom/bilibili/bplus/followinglist/home/mediator/g;",
        "Lcom/bilibili/bplus/followinglist/model/z;",
        "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/followinglist/home/mediator/i;",
        "uiState",
        "Lgf3/s;",
        "a",
        "b",
        "Lcom/bilibili/bplus/followinglist/model/z;",
        "getTab",
        "()Lcom/bilibili/bplus/followinglist/model/z;",
        "tab",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/z;)V",
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
.field private final b:Lcom/bilibili/bplus/followinglist/model/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/n;->b:Lcom/bilibili/bplus/followinglist/model/z;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;Lkotlinx/coroutines/flow/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/mediator/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/n;->b:Lcom/bilibili/bplus/followinglist/model/z;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/home/mediator/i;->b(Lcom/bilibili/bplus/followinglist/home/mediator/i;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/z;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/home/mediator/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
