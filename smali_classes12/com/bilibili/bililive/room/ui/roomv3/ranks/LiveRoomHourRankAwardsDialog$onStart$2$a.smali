.class final Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog$onStart$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog$onStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog$onStart$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog$onStart$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog$onStart$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog$onStart$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;->Cx(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog$onStart$2$a;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
