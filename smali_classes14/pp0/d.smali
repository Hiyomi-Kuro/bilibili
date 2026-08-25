.class public final synthetic Lpp0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpp0/e;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;


# direct methods
.method public synthetic constructor <init>(Lpp0/e;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp0/d;->a:Lpp0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lpp0/d;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp0/d;->a:Lpp0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpp0/d;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpp0/e;->m(Lpp0/e;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
