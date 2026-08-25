.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Tz(Lcom/bilibili/lib/homepage/widget/TabHost$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Lcom/bilibili/lib/homepage/widget/TabHost$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$o;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$o;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$o;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$o;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$o;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->s(Landroidx/lifecycle/w;Lcom/bilibili/lib/homepage/widget/TabHost;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
