.class final Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->build(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;",
        "inputView",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;)V",
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
.field final synthetic $inputView_:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->$inputView_:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->invoke(Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->$inputView_:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->q0(Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getMultiple()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getKeyboardType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->n0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getMaxLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->o0(I)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getHasButton()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->j0(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getMultiple()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->p0(Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getCustomButtons()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->g0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getConfirmHold()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->e0(Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getHasBlur()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->i0(Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getConfirmType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder$build$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/WidgetInputViewBuilder;->getInputCallback()Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->l0(Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/a;)V

    return-void
.end method
