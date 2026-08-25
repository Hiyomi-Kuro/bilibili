.class public final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/AttachPreview;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/AttachPreview;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;->b:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;->b:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;->b:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "GameOrMatchCard preview failed isEdit="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;->b:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "StoryPublishFragment_TAG"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/AttachPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;->n(Lcom/bilibili/bplus/followingcard/api/entity/AttachPreview;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/AttachPreview;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/AttachPreview;->attachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;->b:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->NC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->hz()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->hz()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lip0/c;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->hz()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v5, v0

    .line 45
    invoke-direct/range {v5 .. v10}, Lip0/c;-><init>(Lcom/bilibili/bplus/followingcard/helper/b;Landroid/view/View;Lcom/bilibili/following/p;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/AttachPreview;->attachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lip0/c;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->pz()Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->pz()Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Mz()Lcom/bilibili/following/p;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;->z0(Lcom/bilibili/following/p;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->pz()Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;->I0(Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;->b:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;->b:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "PublishEditLoading"

    .line 103
    .line 104
    invoke-static {p1, v0}, Loq0/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
