.class public final synthetic Lcom/bilibili/playerbizcommonv2/danmaku/command/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/e;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/e;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;->S0(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
