.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$j;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$j;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Zx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$j;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 11
    .line 12
    const-string v2, "homeTabShow"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Zz(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->x(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$j;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ay(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
