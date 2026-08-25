.class public final synthetic Lcom/bilibili/bplus/followingcard/card/topicSortCard/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;

.field public final synthetic c:Ltq0/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;Ltq0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/c;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/c;->b:Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/c;->c:Ltq0/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/c;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/c;->b:Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/c;->c:Ltq0/o;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;Ltq0/o;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
