.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$special$$inlined$createData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        "invoke",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
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
.field final synthetic $parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$special$$inlined$createData$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

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
.method public final invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;-><init>()V

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "hook_inputMode"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->k(Ljava/lang/String;I)V

    const-string v1, "type"

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "password"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->a(Ljava/lang/String;Z)V

    const-string v1, "placeholder"

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "disabled"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->a(Ljava/lang/String;Z)V

    const-string v1, "autoHeight"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->a(Ljava/lang/String;Z)V

    const-string v1, "adjustPosition"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->a(Ljava/lang/String;Z)V

    const-string v1, "showConfirmBar"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->a(Ljava/lang/String;Z)V

    const-string v1, "confirmHold"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->a(Ljava/lang/String;Z)V

    const-string v1, "confirmType"

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "focus"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->a(Ljava/lang/String;Z)V

    const-string v1, "cursor"

    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->i(Ljava/lang/String;F)V

    const-string v1, "cursorSpacing"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->i(Ljava/lang/String;F)V

    const-string v1, "maxlength"

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "selectionStart"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->i(Ljava/lang/String;F)V

    const-string v1, "selectionEnd"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->i(Ljava/lang/String;F)V

    .line 20
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;

    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->EDITOR_ACTION_EVENT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_EditorActionEvent"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 21
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->INPUT_TEXT_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_TextChange"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 22
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->FOCUS_CHANGED:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_FocusChanged"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 23
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TEXT_LINE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_LineChangeEvent"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 24
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->CONFIRM:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_ConfirmButtonClickEvent"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 25
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->KEYBOARD_HEIGHT_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_keyboardHeightChange"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 26
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->ADJUST_POSITION:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_AdjustPosition"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 27
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->FOCUS_BLUR_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_FocusOrBlur"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 28
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->LAYOUT_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_LayoutChange"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 29
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->SIZE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v2

    const-string v3, "hook_SizeChange"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    .line 30
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TOUCH:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;

    move-result-object v1

    const-string v2, "hook_touch"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$special$$inlined$createData$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;->c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$special$$inlined$createData$1;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method
