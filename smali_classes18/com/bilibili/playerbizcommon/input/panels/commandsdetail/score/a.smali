.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;
.super Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;",
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
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;",
        "e",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;",
        "mScoreTitleItem",
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

.field private e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getForm()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->c(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->a()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getDrop()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/ScoreIconItem;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->b:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/ScoreIconItem;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/g;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 110
    .line 111
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getTipsBelow()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/score/a;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
