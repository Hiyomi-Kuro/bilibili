.class public final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->TB(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/AttachCardPreview;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/AttachCardPreview;",
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
.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->d:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->e:J

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

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
    .locals 2

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gb()V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "CommonAttachCard preview failed isEdit="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "StoryPublishFragment_TAG"

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->n(Lcom/bilibili/bplus/followingcard/api/entity/AttachCardPreview;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/AttachCardPreview;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardPreview;->getBizAttachCard()Lcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->d:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->e:J

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->iH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;JJLcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$d;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, Loq0/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
