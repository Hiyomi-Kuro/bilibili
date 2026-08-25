.class final Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$1;
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
        "Landroid/graphics/drawable/Drawable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
        "T",
        "Landroid/graphics/drawable/Drawable;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.method constructor <init>(Lcom/bilibili/bililive/api/multivoice/ApplyUser;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$1;->$item:Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$1;->$name:Landroid/widget/TextView;

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imgPlaceholder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$1;->$item:Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    iget-object v2, v2, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    new-instance v1, Lt00/d;

    invoke-direct {v1, p1}, Lt00/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xe

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$LiveMultiVoiceWaitingHolder$onBind$1;->$name:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
