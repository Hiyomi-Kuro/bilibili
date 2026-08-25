.class final Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->S3(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
        "T",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "response",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/okretro/GeneralResponse;)V",
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
.field final synthetic $item:Lcom/bilibili/bililive/api/multivoice/ApplyUser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;->$item:Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;->invoke(Lcom/bilibili/okretro/GeneralResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;->$item:Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->U3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    const v1, 0x61e67

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;->$item:Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->U3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder$acceptUser$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;->T3(Lcom/bilibili/bililive/room/ui/multivoicelink/viewholder/LiveMultiVoiceApplyViewHolder;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
