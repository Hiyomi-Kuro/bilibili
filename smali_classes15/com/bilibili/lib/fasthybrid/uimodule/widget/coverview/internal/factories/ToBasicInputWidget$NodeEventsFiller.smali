.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeEventsFiller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
        "Lcom/facebook/litho/widget/TextInputArea$Builder;",
        "Lmb1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lcom/facebook/litho/widget/TextInputArea$Builder;",
        "Lmb1/d;",
        "c",
        "",
        "display",
        "",
        "",
        "",
        "other",
        "value",
        "Lgf3/s;",
        "fill",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmb1/d;Landroid/view/View;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;->fill$lambda$0(Lmb1/d;Landroid/view/View;Ljava/lang/CharSequence;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fill$lambda$0(Lmb1/d;Landroid/view/View;Ljava/lang/CharSequence;II)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->INPUT_TEXT_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    aput-object p3, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    aput-object p3, v0, p2

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea$Builder;

    check-cast p4, Lmb1/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$NodeEventsFiller;->fill(Lcom/facebook/litho/widget/TextInputArea$Builder;ZLjava/util/Map;Lmb1/d;)V

    return-void
.end method

.method public fill(Lcom/facebook/litho/widget/TextInputArea$Builder;ZLjava/util/Map;Lmb1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/widget/TextInputArea$Builder;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmb1/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p4}, Lmb1/d;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string p3, "event"

    .line 5
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "EditorActionEvent"

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->textEditorActionEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto/16 :goto_1

    :cond_3
    const-string p3, "TextChange"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/a;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/a;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->textKeycodeWatcher(Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto/16 :goto_1

    :cond_4
    const-string p3, "LineChange"

    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->textLineChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto/16 :goto_1

    :cond_5
    const-string p3, "ConfirmButtonClickEvent"

    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->confirmButtonClickEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto :goto_1

    :cond_6
    const-string p3, "keyboardHeightChange"

    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 15
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->keyboardHeightChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto :goto_1

    :cond_7
    const-string p3, "AdjustPosition"

    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 17
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->adjustEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto :goto_1

    :cond_8
    const-string p3, "FocusOrBlur"

    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 19
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->focusOrBlurEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto :goto_1

    :cond_9
    const-string p3, "LayoutChange"

    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 21
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->layoutChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto :goto_1

    :cond_a
    const-string p3, "SizeChange"

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 23
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->sizeChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto :goto_1

    :cond_b
    const-string p3, "TouchChange"

    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 25
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->touchChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    :cond_c
    :goto_1
    return-void
.end method
