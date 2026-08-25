.class public final synthetic Lcom/bilibili/playerbizcommonv2/danmaku/command/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/f;->b:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/f;->b:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->I3(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
