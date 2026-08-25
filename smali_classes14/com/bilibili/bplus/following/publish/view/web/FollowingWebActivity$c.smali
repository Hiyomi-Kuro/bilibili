.class Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;->X9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$c;->a:Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$c;->a:Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->W6(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity$c;->a:Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
