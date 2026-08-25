.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$bindViewPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->Q1()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/c;",
        "P",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$bindViewPlay$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$bindViewPlay$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$bindViewPlay$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->T1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    move-result-object v0

    sget-object v1, Lcom/bilibili/inline/card/PlayReason;->INLINE_SCROLL_TO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    invoke-interface {v0, v1}, Lcom/bilibili/inline/card/g;->setPlayReason(Lcom/bilibili/inline/card/PlayReason;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$bindViewPlay$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->o2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;)V

    return-void
.end method
