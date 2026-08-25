.class public final Lcom/bilibili/bplus/im/customer/viewholder/r$b;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/viewholder/r;->d4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/im/customer/viewholder/r$b",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/viewholder/r;

.field final synthetic b:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/viewholder/r;Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/r$b;->a:Lcom/bilibili/bplus/im/customer/viewholder/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/r$b;->b:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/r$b;->a:Lcom/bilibili/bplus/im/customer/viewholder/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->V3()Lyt0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r$b;->a:Lcom/bilibili/bplus/im/customer/viewholder/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lyt0/b;->p3(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r$b;->b:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->getColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r$b;->b:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->getColor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
