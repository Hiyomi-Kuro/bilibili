.class public final Lcom/facebook/litho/widget/EditTextWithKeyboard$keyboardClickListener$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/EditTextWithKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/facebook/litho/widget/EditTextWithKeyboard$keyboardClickListener$1$2",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/a;",
        "",
        "value",
        "Lgf3/s;",
        "onConfirm",
        "buttonId",
        "",
        "buttonIndex",
        "onCustomButtonClick",
        "onInput",
        "onComplete",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/EditTextWithKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$keyboardClickListener$1$2;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$keyboardClickListener$1$2;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->getKeyboardHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->notifyFocusOrBlur(ZILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfirm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$keyboardClickListener$1$2;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->notifyConfirmButtonClick(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCustomButtonClick(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$keyboardClickListener$1$2;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->access$setChangeText$p(Lcom/facebook/litho/widget/EditTextWithKeyboard;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$keyboardClickListener$1$2;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
