.class public final Lcom/bilibili/bplus/followingcard/inline/base/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/inline/base/h;->n3(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/inline/base/h$a",
        "Ltv/danmaku/video/bilicardplayer/player/j;",
        "Lgf3/s;",
        "onReady",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/followingcard/inline/base/h;

.field final synthetic c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/inline/base/h;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$a;->b:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$a;->b:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/inline/base/h;->g3(Lcom/bilibili/bplus/followingcard/inline/base/h;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
