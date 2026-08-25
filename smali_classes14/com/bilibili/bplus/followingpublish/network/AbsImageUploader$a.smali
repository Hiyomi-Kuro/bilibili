.class Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bilibili/bplus/followingcard/publish/h;

.field final synthetic d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/util/List;Lcom/bilibili/bplus/followingcard/publish/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->c:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->d0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const v2, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    div-float/2addr v0, v1

    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->v(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;F)F

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->u(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/publish/s;->c(F)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->u(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/publish/t;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->F0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lct0/m;->M:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->d0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->x(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Z)Z

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->o0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->z0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 4
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->G0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->fromCfg:Lcom/bilibili/bplus/followingcard/FromConfig;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 5
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->H0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 6
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->I0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J

    move-result-wide v4

    sget-object v6, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_CREATE_DRAW:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 7
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->w(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bilibili/bplus/followingcard/net/f;->s(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    move-result-object v7

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 8
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->y(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mUserInputText:Landroid/text/Editable;

    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->z(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bilibili/bplus/followingcard/net/f;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    move-result-object v8

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->A(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I

    move-result v9

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 10
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->B(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I

    move-result v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 11
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->C(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v15, v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->D(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getActivityConfig()Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;

    move-result-object v1

    move-object v15, v1

    :goto_1
    const/16 v16, 0x0

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 12
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->E(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->F(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->G(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    move-object/from16 v17, v1

    :goto_3
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 13
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->I(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_4
    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->J(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->K(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    goto :goto_4

    .line 14
    :goto_5
    invoke-static/range {v9 .. v18}, Lcom/bilibili/bplus/followingcard/net/f;->x(IIIJLhp0/a;Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;ILcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Lcom/bapis/bilibili/dynamic/common/CreateOption;

    move-result-object v9

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 15
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->L(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-nez v1, :cond_7

    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateTag;

    move-result-object v1

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_7
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->M(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->lbsCfg:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/net/f;->G(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)Lcom/bapis/bilibili/dynamic/common/CreateTag;

    move-result-object v1

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 16
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->N(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/net/f;->c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    move-result-object v11

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 17
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->d0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/net/f;->A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 18
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->O(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/net/f;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    move-result-object v14

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->P(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v15, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uploadId:Ljava/lang/String;

    new-instance v1, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;

    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$a;-><init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;)V

    move-object/from16 v16, v1

    .line 20
    invoke-static/range {v4 .. v16}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->f(JLcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    goto/16 :goto_f

    .line 21
    :cond_8
    sget-object v16, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_CREATE_DRAW:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 22
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->U(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bilibili/bplus/followingcard/net/f;->s(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    move-result-object v17

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 23
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->V(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mUserInputText:Landroid/text/Editable;

    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->W(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bilibili/bplus/followingcard/net/f;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    move-result-object v18

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 24
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->X(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I

    move-result v3

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 25
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->Y(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 26
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->Z(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 27
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->a0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v9, v2

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->b0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getActivityConfig()Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;

    move-result-object v1

    move-object v9, v1

    :goto_8
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 28
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->c0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I

    move-result v10

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 29
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->e0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_a
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->f0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->g0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    move-object v11, v1

    :goto_a
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 30
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->h0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_b
    move-object v12, v2

    goto :goto_c

    :cond_c
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->i0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->j0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    goto :goto_b

    .line 31
    :goto_c
    invoke-static/range {v3 .. v12}, Lcom/bilibili/bplus/followingcard/net/f;->x(IIIJLhp0/a;Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;ILcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Lcom/bapis/bilibili/dynamic/common/CreateOption;

    move-result-object v19

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->k0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-nez v1, :cond_e

    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateTag;

    move-result-object v1

    :goto_d
    move-object/from16 v20, v1

    goto :goto_e

    :cond_e
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->l0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->lbsCfg:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/net/f;->G(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)Lcom/bapis/bilibili/dynamic/common/CreateTag;

    move-result-object v1

    goto :goto_d

    :goto_e
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 33
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->m0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/net/f;->c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    move-result-object v21

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 34
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->n0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/net/f;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    move-result-object v22

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 35
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->d0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/net/f;->A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 36
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->p0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uploadId:Ljava/lang/String;

    new-instance v2, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;

    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;-><init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;)V

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .line 37
    invoke-static/range {v16 .. v25}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->o(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    :goto_f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->x(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->p()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->B0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lct0/m;->M:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->D0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lct0/m;->M:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$ImageUploadException;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$ImageUploadException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->C0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lcom/bilibili/bplus/followingcard/n;->T1:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->E0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lct0/m;->M:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/publish/s;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/RESULT;->FAILED_UNKNOWN:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/publish/t;->d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->a(Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->a:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->v(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;F)F

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->x(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/a;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->H(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->S(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 38
    .line 39
    new-instance v0, Lcq0/e;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/bplus/followingcard/event/EditPublishState;->Upload:Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcq0/e;-><init>(Lcom/bilibili/bplus/followingcard/event/EditPublishState;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/t;->e(Lcom/bilibili/bplus/followingcard/publish/j;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
