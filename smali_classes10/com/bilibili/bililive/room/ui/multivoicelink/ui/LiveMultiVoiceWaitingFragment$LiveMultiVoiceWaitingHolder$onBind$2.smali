.class final Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder;->Q3(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Exception;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
        "T",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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

.field final synthetic $name:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$2;->$name:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$2;->$item:Lcom/bilibili/bililive/api/multivoice/ApplyUser;

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
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$2;->$name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$2;->$item:Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 2
    iget-object v0, v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
