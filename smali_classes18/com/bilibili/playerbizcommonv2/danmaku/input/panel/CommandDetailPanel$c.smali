.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, -0x1

    .line 18
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;->H()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;->A(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$b;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;

    .line 59
    .line 60
    instance-of p4, p2, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    move-object p4, p2

    .line 65
    check-cast p4, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p4, 0x0

    .line 69
    :goto_0
    invoke-static {p3, p4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;->F(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->a:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;->B(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->c()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;->B(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->d()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;->M()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
