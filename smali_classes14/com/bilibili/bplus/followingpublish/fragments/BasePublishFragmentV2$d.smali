.class public final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Iy(Ljava/lang/String;Ljava/lang/String;)V
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
        "com/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d",
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

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gb()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gy()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "ReserveCard preview failed isEdit="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->n(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;)V
    .locals 2

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
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

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
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;->reserveCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JB(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$d;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Loq0/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
