.class public final Lcom/bilibili/app/comm/list/widget/bubble/b;
.super Llh/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/bubble/b;",
        "Llh/a;",
        "",
        "anchorLeftPos",
        "popLeftPos",
        "",
        "anchorCenter",
        "Lgf3/s;",
        "p",
        "",
        "placeTop",
        "r",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getBubbleLayout",
        "()Landroid/view/View;",
        "bubbleLayout",
        "<init>",
        "(Landroid/view/View;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llh/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/bubble/b;->r:Landroid/view/View;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "the class type of bubbleLayout must be BubbleLayout!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method protected p(IIF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Llh/a;->p(IIF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/bubble/b;->r:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/bubble/b;->r:Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;->getBubbleDrawable()Lcom/bilibili/app/comm/list/widget/bubble/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/bubble/a;->e()Lcom/bilibili/app/comm/list/widget/bubble/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/bubble/a$c;->f()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 p3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p2, p3

    .line 30
    sub-float/2addr p1, p2

    .line 31
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/bubble/b;->r:Landroid/view/View;

    .line 32
    .line 33
    check-cast p2, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;->setArrowOffset(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/bubble/b;->r:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;->getBubbleDrawable()Lcom/bilibili/app/comm/list/widget/bubble/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/bubble/a;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected r(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh/a;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/bubble/b;->r:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;->setArrowDirection(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
