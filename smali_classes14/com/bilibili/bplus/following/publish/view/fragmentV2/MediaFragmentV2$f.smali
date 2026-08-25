.class Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    return-void
.end method

.method private a(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ay(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->By(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->jy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Lpo0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpo0/d;->y1()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->kz()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ky(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->x6(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/List;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const-string v2, "image_interceptor_name"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ly(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Lon0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ly(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Lon0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lon0/g;->or()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v0, "TITLE_INDEX"

    .line 86
    .line 87
    const-string v1, "true"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 93
    .line 94
    const/16 v1, 0x237e

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->xy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "upper"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lfo0/f;->S:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->yy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->zy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method
