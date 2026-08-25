.class public final synthetic Lcom/bilibili/bplus/followingpublish/assist/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/k;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/k;->b:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/k;->c:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/assist/k;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/k;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/k;->b:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/k;->c:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/assist/k;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->a(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
