.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;
.super Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "command",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;",
        "e",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;",
        "action",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c;",
        "f",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c;",
        "mScoreTitleItem",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

.field private final e:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

.field private f:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->d:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->e:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->d:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getForm()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c$a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->c:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->e:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c$a;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c$a;->c(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c$a;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->d:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 75
    .line 76
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getDrop()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->c:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->d:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->e:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/g;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->d:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 113
    .line 114
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getTipsBelow()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method
