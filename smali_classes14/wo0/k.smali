.class public final synthetic Lwo0/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0/k;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0/k;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ay(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
