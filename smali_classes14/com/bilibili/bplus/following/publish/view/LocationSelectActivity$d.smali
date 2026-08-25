.class Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/following/publish/behavior/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->Ek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bplus/following/publish/behavior/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$d;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$d;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->V6(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$d;->a(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "poi_info"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "poi_info_json"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$d;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 30
    .line 31
    const/16 v1, 0x65

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$d;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
