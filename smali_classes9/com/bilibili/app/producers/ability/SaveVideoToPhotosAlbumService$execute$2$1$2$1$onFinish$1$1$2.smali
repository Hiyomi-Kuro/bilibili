.class final Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "errCode",
        "",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;)V",
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

.field final synthetic $resultMsg:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic this$0:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;->this$0:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;->$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;->$resultMsg:Lcom/alibaba/fastjson/JSONObject;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;->invoke(ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;->this$0:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->c(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;)Lfd/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;->$callbackId:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1$onFinish$1$1$2;->$resultMsg:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "code"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, "save video failed"

    :cond_0
    const-string p1, "errMsg"

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 6
    invoke-interface {v0, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    return-void
.end method
