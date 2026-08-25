.class public final Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$b;
.super Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/EmoticonPanelView$b",
        "Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$c;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "Lgf3/s;",
        "a",
        "",
        "newState",
        "b",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;->setSlideOffset(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, p2, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;->getScrollCallBack()Lsf3/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$b;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;->getStateCallBack()Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
