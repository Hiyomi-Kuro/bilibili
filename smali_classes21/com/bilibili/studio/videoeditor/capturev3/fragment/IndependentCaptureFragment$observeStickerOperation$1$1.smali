.class final Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->kA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lua2/c;",
        "VM",
        "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->invoke(Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->operation:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->By()V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->y()V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->h0()V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->fromScheme:Z

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x(Z)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedItem:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->fromScheme:Z

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->active:Z

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->s(Z)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->what:I

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->u0(I)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->what:I

    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->delayMillis:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v0(IJ)V

    goto/16 :goto_3

    .line 11
    :pswitch_9
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->textResId:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->G0:I

    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Kz()Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    invoke-static {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->rz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->needShow:Z

    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->isHumanFace:Z

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E0(ZZ)V

    goto/16 :goto_3

    :pswitch_b
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->C()V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Kz()Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b()Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->bubbleStickerList:Ljava/util/List;

    .line 18
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->L0(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->sz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ia(Ljava/util/List;)V

    :cond_3
    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 21
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->sz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->P4()V

    goto/16 :goto_3

    :pswitch_d
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Kz()Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->T()V

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->targetTabIndex:I

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->p0(I)V

    goto/16 :goto_3

    :pswitch_f
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->n0()V

    goto/16 :goto_3

    :pswitch_10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->m0()V

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->targetTabIndex:I

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->O0(I)V

    goto/16 :goto_3

    :pswitch_12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->q0()V

    goto/16 :goto_3

    .line 28
    :pswitch_13
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->isFaceSegmentFx:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedFaceSegmentPath:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedUploadPath:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->s0(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->sz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->g0()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/4 v2, 0x1

    .line 32
    :cond_5
    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->needShow:Z

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o9(ZZ)V

    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->needShow:Z

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B0(Z)V

    goto :goto_3

    :pswitch_15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->favoriteState:Z

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->Q0(Z)V

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->needShow:Z

    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedItem:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w0(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->isV1:Z

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->Q(Landroid/content/Context;Z)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
