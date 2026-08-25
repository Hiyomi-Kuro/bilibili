.class public final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->W3(Lcom/bilibili/bplus/followinglist/model/r4;Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
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
        "com/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationCancel",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/r4;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1;->a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1;->b:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1;->a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1;->b:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1$onAnimationEnd$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1$onAnimationEnd$1;-><init>(Lcom/bilibili/bplus/followinglist/model/r4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->r(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
