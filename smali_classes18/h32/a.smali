.class public final Lh32/a;
.super Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh32/a;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "command",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "d",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "action",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

.field private final d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh32/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh32/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 7
    .line 8
    iput-object p3, p0, Lh32/a;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh32/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getForm()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 52
    .line 53
    iget-object v4, p0, Lh32/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, p0, Lh32/a;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x42100000    # 36.0f

    .line 61
    .line 62
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->f(I)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->c(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->a()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/g;

    .line 89
    .line 90
    iget-object v1, p0, Lh32/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 91
    .line 92
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getTipsBelow()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lh32/a;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
