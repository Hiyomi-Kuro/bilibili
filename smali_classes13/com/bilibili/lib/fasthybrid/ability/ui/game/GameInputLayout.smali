.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameInputLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameInputLayout;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;",
        "a",
        "Lgf3/h;",
        "getKeyboardHeightHacker",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;",
        "keyboardHeightHacker",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameInputLayout$keyboardHeightHacker$2;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameInputLayout$keyboardHeightHacker$2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameInputLayout;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final getKeyboardHeightHacker()Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameInputLayout;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameInputLayout;->getKeyboardHeightHacker()Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->q(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameInputLayout;->getKeyboardHeightHacker()Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->s(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
