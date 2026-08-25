.class public final Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;->f(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/bplus/followinglist/model/l4;

.field final synthetic e:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/l4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->a:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->d:Lcom/bilibili/bplus/followinglist/model/l4;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->e:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "DyInlineDelegatePlayable"

    .line 2
    .line 3
    const-string v0, "Live view detached, call on card loss focus!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->a:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->b:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->c:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->d:Lcom/bilibili/bplus/followinglist/model/l4;

    .line 17
    .line 18
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$a;->e:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;->i(Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
