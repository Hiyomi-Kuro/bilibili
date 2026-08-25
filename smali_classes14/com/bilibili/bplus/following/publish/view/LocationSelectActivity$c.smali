.class Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$c;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$c;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->U6(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$c;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->U6(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->vA(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
