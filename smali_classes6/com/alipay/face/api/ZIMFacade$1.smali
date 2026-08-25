.class public Lcom/alipay/face/api/ZIMFacade$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/face/api/ZIMFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/alipay/face/api/ZIMCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/face/api/ZIMFacade;

.field public final synthetic val$callback:Lcom/alipay/face/api/ZIMCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/face/api/ZIMFacade;Lcom/alipay/face/api/ZIMCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/face/api/ZIMFacade$1;->this$0:Lcom/alipay/face/api/ZIMFacade;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/face/api/ZIMFacade$1;->val$callback:Lcom/alipay/face/api/ZIMCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public response(Lcom/dtf/face/api/DTResponse;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/face/api/ZIMResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/face/api/ZIMResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lcom/dtf/face/api/DTResponse;->code:I

    .line 9
    .line 10
    iput v1, v0, Lcom/dtf/face/api/DTResponse;->code:I

    .line 11
    .line 12
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->reason:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->reason:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->msg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->msg:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->id:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->deviceToken:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->deviceToken:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->videoFilePath:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->videoFilePath:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->bitmap:[B

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->bitmap:[B

    .line 35
    .line 36
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->ocrFrontBitmap:[B

    .line 37
    .line 38
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->ocrFrontBitmap:[B

    .line 39
    .line 40
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->ocrBackBitmap:[B

    .line 41
    .line 42
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->ocrBackBitmap:[B

    .line 43
    .line 44
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->lastBitmap:[B

    .line 45
    .line 46
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->lastBitmap:[B

    .line 47
    .line 48
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->faceImageContent:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->faceImageContent:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/dtf/face/api/DTResponse;->retMessageSub:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/dtf/face/api/DTResponse;->retMessageSub:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/dtf/face/api/DTResponse;->extInfo:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/dtf/face/api/DTResponse;->extInfo:Ljava/util/Map;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/alipay/face/api/ZIMFacade$1;->val$callback:Lcom/alipay/face/api/ZIMCallback;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/alipay/face/api/ZIMCallback;->response(Lcom/alipay/face/api/ZIMResponse;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method
