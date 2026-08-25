.class public final Lcom/mall/ui/widget/comment/CommentFragmentV2$l;
.super Lcom/mall/data/common/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentFragmentV2;->IA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mall/ui/widget/comment/CommentFragmentV2$l",
        "Lcom/mall/data/common/d;",
        "",
        "",
        "code",
        "serverCode",
        "message",
        "Lgf3/s;",
        "r",
        "",
        "total",
        "progress",
        "q",
        "",
        "data",
        "p",
        "",
        "t",
        "j",
        "s",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/mall/ui/widget/comment/CommentFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->c:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/data/common/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->c:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Pz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->c:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->fA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setTipsVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->c:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->c:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lc13/h;->Q:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "imgList"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->c:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Oz(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->c:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->gA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->c:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 33
    .line 34
    invoke-static {v2, v0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->qA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Lcom/mall/data/page/comment/CommentsAddBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->h3(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public q(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$l;->c:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->fA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    long-to-float p3, p3

    .line 10
    long-to-float p1, p1

    .line 11
    div-float/2addr p3, p1

    .line 12
    invoke-virtual {v0, p3}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->z0(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public r(IILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "serverCode"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v1, "message"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aput-object v0, p2, p3

    .line 27
    .line 28
    const-string p3, "commentPostResult"

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {p3, p1, v0, v1, p2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
