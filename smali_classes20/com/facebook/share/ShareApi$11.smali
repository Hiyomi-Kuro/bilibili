.class Lcom/facebook/share/ShareApi$11;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/ShareApi;->stageOpenGraphObject(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/ShareApi;

.field final synthetic val$ogType:Ljava/lang/String;

.field final synthetic val$onOpenGraphObjectStagedListener:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

.field final synthetic val$requestCallback:Lcom/facebook/GraphRequest$Callback;

.field final synthetic val$stagedObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/facebook/share/ShareApi;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/ShareApi$11;->this$0:Lcom/facebook/share/ShareApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/share/ShareApi$11;->val$stagedObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/share/ShareApi$11;->val$ogType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/share/ShareApi$11;->val$requestCallback:Lcom/facebook/GraphRequest$Callback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/share/ShareApi$11;->val$onOpenGraphObjectStagedListener:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/share/ShareApi$11;->val$stagedObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "object"

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/facebook/share/ShareApi$11;->this$0:Lcom/facebook/share/ShareApi;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "objects/"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/facebook/share/ShareApi$11;->val$ogType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "UTF-8"

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lcom/facebook/share/ShareApi;->access$100(Lcom/facebook/share/ShareApi;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/facebook/share/ShareApi$11;->val$requestCallback:Lcom/facebook/GraphRequest$Callback;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "Error staging Open Graph object."

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/ShareApi$11;->val$onOpenGraphObjectStagedListener:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 76
    .line 77
    new-instance v2, Lcom/facebook/FacebookException;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/ShareApi$11;->val$onOpenGraphObjectStagedListener:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
