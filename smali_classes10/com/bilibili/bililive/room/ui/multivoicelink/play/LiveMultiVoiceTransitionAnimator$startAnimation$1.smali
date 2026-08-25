.class final Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $animationStop:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $view:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic $viewModel:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$viewModel:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$view:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$animationStop:Lsf3/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;

    const-string v1, "liveMultiVoiceBus"

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$name:Ljava/lang/String;

    new-instance v9, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$viewModel:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$view:Lcom/bilibili/lib/image2/view/BiliImageView;

    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->$animationStop:Lsf3/a;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->c(Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;ILjava/lang/Object;)V

    return-void
.end method
