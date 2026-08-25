.class public final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Hy(Ljava/lang/String;Ljava/lang/String;IILcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

.field final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->c:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->n(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;->reserveCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;->reserveCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/l;->l(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->tz()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/bplus/followingpublish/assist/l;->h:Lcom/bilibili/bplus/followingpublish/assist/l$a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->c:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->tz()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/assist/l$a;->a(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;->reserveCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JB(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
