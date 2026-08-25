.class public final synthetic Lcom/bilibili/bplus/following/event/ui/home/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/g;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/g;->b:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/home/g;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/bplus/following/event/ui/home/g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/g;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/home/g;->b:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/g;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bplus/following/event/ui/home/g;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->nA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLandroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
