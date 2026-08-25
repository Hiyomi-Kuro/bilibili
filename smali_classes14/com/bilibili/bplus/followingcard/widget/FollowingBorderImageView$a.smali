.class Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView$a;
.super Lcom/bilibili/bplus/baseplus/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView$a;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView$a;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/w;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
