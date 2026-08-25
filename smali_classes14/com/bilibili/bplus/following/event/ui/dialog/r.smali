.class public final synthetic Lcom/bilibili/bplus/following/event/ui/dialog/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/r;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/r;->b:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/r;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/r;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/r;->b:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/r;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->lA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
