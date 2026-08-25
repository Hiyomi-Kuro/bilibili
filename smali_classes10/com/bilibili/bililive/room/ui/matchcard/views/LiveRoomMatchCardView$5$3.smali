.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/report/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/report/b;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/report/b;)V",
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
.field final synthetic $sourceFrom:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$3;->$sourceFrom:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/report/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$3;->invoke(Lcom/bilibili/bililive/room/report/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/report/b;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/report/b;->f()V

    .line 3
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$3$1;

    iget v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$3;->$sourceFrom:I

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$3$1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/report/b;->b(Lsf3/l;)V

    return-void
.end method
