.class final Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->H1(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $category:I

.field final synthetic $isModify:Z

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$isModify:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$msg:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$category:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$type:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$isModify:Z

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$msg:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->r0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->s1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->S0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$category:I

    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$isModify:Z

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$msg:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->j0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;IZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$type:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;->$isModify:Z

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->t0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ZZ)V

    return-void
.end method
