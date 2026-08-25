.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->R2(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $isModify:Z

.field final synthetic $type:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->$type:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->$isModify:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->$type:I

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->e(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->r(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 4
    sget-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->$type:I

    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVoiceViewV4$showInputPanel$1;->$isModify:Z

    const-string v3, "new"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->H1(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
