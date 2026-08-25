.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)V",
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
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $posted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;->$posted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;->$callbackId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;->invoke(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;->$posted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;

    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService;)Lfd/d;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentLightPublishJsbService$handleShow$2;->$callbackId:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
