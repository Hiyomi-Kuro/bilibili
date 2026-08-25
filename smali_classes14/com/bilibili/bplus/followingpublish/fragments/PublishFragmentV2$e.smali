.class public final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ME()Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e",
        "Lcom/bilibili/following/r;",
        "",
        "poiInfo",
        "Lgf3/s;",
        "J",
        "I",
        "G",
        "K",
        "H",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->hA()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v2, Lct0/k;->L0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v2, Lct0/k;->L0:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->dD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget v1, Lct0/k;->L0:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->i(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jB(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lct0/k;->L0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->WC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jB(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
