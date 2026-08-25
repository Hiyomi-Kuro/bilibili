.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/f;",
        "Lgf3/s;",
        "onAttach",
        "",
        "c",
        "onDetach",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "command",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;",
        "b",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;",
        "action",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mIconRv",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/c;",
        "d",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/c;",
        "mIconAdapter",
        "Landroid/content/Context;",
        "context",
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
.field private final a:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

.field private final b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->a:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 7
    .line 8
    sget p2, Le42/d;->u:I

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Le42/c;->N2:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/e;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/f;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/e;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/f;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onAttach()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->a:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getDrop()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/c;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem$onAttach$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem$onAttach$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/c;-><init>(Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/c;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/c;->W0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/ScoreIconItem;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/c;

    .line 5
    .line 6
    return-void
.end method
