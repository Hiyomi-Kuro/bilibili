.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;
.super Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;",
        "Lgf3/s;",
        "c",
        "",
        "success",
        "e",
        "f",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "command",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;",
        "action",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;",
        "mRelatedGoodsItem",
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

.field private f:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;


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
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->d:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->e:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

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
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->d:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->e:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/g;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->d:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 55
    .line 56
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getTipsBelow()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/BaseCommandView;->setMContainer(Landroid/widget/LinearLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
