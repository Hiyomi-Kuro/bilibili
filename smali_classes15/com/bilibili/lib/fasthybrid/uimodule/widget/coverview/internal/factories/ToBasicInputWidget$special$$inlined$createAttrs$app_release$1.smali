.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$special$$inlined$createAttrs$app_release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
        "Lcom/facebook/litho/widget/TextInputArea$Builder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\u000c\u0008\u0001\u0010\u0004*\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;",
        "T",
        "Lcom/facebook/litho/Component$Builder;",
        "C",
        "invoke",
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Companion$createAttrs$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$special$$inlined$createAttrs$app_release$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

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
.method public final invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "Lcom/facebook/litho/widget/TextInputArea$Builder;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$text$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$text$1;-><init>()V

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 4
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$boolRef$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$boolRef$1;-><init>()V

    const-string v2, "disabled"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$1;-><init>()V

    const-string v2, "autoHeight"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$2;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$2;-><init>()V

    const-string v2, "adjustPosition"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$3;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$3;-><init>()V

    const-string v2, "showConfirmBar"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 8
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$float$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$float$1;-><init>()V

    const-string v2, "cursorSpacing"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$int$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$int$1;-><init>()V

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 10
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$int$2;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$int$2;-><init>()V

    const-string v2, "selectionStart"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 11
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$int$3;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$int$3;-><init>()V

    const-string v2, "selectionEnd"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$int$4;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$value$int$4;-><init>()V

    const-string v2, "hook_inputMode"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 13
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$4;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$4;-><init>()V

    const-string v2, "confirmHold"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 14
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$5;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$attrsPropsFiller_delegate$lambda$11$$inlined$bool$5;-><init>()V

    const-string v2, "focus"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 15
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;

    const-string v2, "hook_EditorActionEvent"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "hook_TextChange"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "hook_LineChangeEvent"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "hook_ConfirmButtonClickEvent"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "hook_keyboardHeightChange"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "hook_AdjustPosition"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "hook_FocusOrBlur"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "hook_LayoutChange"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "hook_SizeChange"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "hook_touch"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$special$$inlined$createAttrs$app_release$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->getAttrsPropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->build(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$special$$inlined$createAttrs$app_release$1;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    move-result-object v0

    return-object v0
.end method
