.class public final Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/detail/repost/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$b",
        "Lcom/bilibili/bplus/followinglist/detail/repost/n;",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "repostItem",
        "",
        "eventType",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$b;->a:Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment$b;->a:Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListFragment;->Rx()Lcom/bilibili/bplus/followinglist/detail/repost/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/repost/m;->onTriggerEvent(Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
