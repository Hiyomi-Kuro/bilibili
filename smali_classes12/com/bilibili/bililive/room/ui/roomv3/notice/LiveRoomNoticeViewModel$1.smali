.class final Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "shield",
        "",
        "itemType",
        "Lgf3/s;",
        "invoke",
        "(ZI)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$1;->invoke(ZI)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17f

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->l0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->j0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;)V

    :cond_3
    :goto_0
    return-void
.end method
