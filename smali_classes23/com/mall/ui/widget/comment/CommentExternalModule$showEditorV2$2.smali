.class final Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentExternalModule;->a(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "isAgreePub"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "enablePub"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "subjectName"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, "subjectId"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_4

    const-string v1, "shopId"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_5

    const-string v1, "subjectType"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_5
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_6

    const-string v1, "subjectUrl"

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_7

    const-string v1, "activityCheck"

    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_7
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_8

    const-string v1, "activityShortName"

    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_8
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_9

    const-string v1, "activityId"

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_9
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_a

    const-string v1, "activityTopic"

    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_a
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_b

    const-string v1, "rewardText"

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_b
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_c

    const-string v1, "scene"

    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_c
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$showEditorV2$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_d

    const-string v1, "titleText"

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 29
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_d
    return-void
.end method
