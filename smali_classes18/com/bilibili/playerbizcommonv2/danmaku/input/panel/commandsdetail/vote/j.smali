.class public final synthetic Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/VoteOptionsInputItem;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/VoteOptionsInputItem;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/j;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/VoteOptionsInputItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/j;->b:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/j;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/VoteOptionsInputItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/j;->b:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/VoteOptionsInputItem;->e(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/VoteOptionsInputItem;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
