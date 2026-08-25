.class public final synthetic Ltv/danmaku/bili/auth/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

.field public final synthetic b:Ltv/danmaku/bili/cb/AuthResultCbMsg;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;Ltv/danmaku/bili/cb/AuthResultCbMsg;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/auth/j0;->a:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/auth/j0;->b:Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/auth/j0;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/j0;->a:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/auth/j0;->b:Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/auth/j0;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->V6(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;Ltv/danmaku/bili/cb/AuthResultCbMsg;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
