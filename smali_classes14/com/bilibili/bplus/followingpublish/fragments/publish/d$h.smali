.class Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->C(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;->d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;->d:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$h;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->b0(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
