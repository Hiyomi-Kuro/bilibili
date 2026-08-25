.class final Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView$initNoticeViewListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView$initNoticeViewListener$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView$initNoticeViewListener$2;->invoke(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView$initNoticeViewListener$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;->i(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;)Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->k3(I)V

    return-void
.end method
