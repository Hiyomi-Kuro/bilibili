.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;
.super Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;",
        "Lgf3/s;",
        "c",
        "",
        "success",
        "e",
        "f",
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
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;",
        "mRelatedGoodsItem",
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

.field private e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

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
    new-instance v1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/g;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 52
    .line 53
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getTipsBelow()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/a;->e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->setMContainer(Landroid/widget/LinearLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
