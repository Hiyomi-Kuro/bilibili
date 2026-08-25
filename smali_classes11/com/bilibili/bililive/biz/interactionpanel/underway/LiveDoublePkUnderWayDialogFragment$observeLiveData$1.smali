.class final Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment$observeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;->iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;",
        "resp",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment$observeLiveData$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;

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
    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment$observeLiveData$1;->invoke(Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment$observeLiveData$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;->Xx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;->getPkPlayRuleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment$observeLiveData$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;->Yx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LiveDoublePkUnderWayDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;->getPkPunishRuleText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
