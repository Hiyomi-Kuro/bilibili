.class final Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1;->invoke()V
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
        "url",
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

.field final synthetic $view:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic $viewModel:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->$viewModel:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->$view:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->$animationStop:Lsf3/a;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->$viewModel:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->k1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->$view:Lcom/bilibili/lib/image2/view/BiliImageView;

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator$startAnimation$1$1;->$animationStop:Lsf3/a;

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->b(Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V

    :cond_0
    return-void
.end method
