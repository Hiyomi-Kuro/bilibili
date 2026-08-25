.class public final synthetic Ljp0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp0/b;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ljp0/b;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 7
    .line 8
    iput-wide p3, p0, Ljp0/b;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Ljp0/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp0/b;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ljp0/b;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    iget-wide v2, p0, Ljp0/b;->c:J

    .line 6
    .line 7
    iget-boolean v4, p0, Ljp0/b;->d:Z

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Ix(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZLandroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
