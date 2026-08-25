.class Lcom/facebook/share/ShareApi$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/ShareApi;->shareOpenGraphContent(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/ShareApi;

.field final synthetic val$action:Lcom/facebook/share/model/ShareOpenGraphAction;

.field final synthetic val$callback:Lcom/facebook/FacebookCallback;

.field final synthetic val$parameters:Landroid/os/Bundle;

.field final synthetic val$requestCallback:Lcom/facebook/GraphRequest$Callback;


# direct methods
.method constructor <init>(Lcom/facebook/share/ShareApi;Landroid/os/Bundle;Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/GraphRequest$Callback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/ShareApi$2;->this$0:Lcom/facebook/share/ShareApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/share/ShareApi$2;->val$parameters:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/share/ShareApi$2;->val$action:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/share/ShareApi$2;->val$requestCallback:Lcom/facebook/GraphRequest$Callback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/share/ShareApi$2;->val$callback:Lcom/facebook/FacebookCallback;

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
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/ShareApi$2;->val$parameters:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/share/ShareApi;->access$000(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/share/ShareApi$2;->this$0:Lcom/facebook/share/ShareApi;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/share/ShareApi$2;->val$action:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/facebook/share/model/ShareOpenGraphAction;->getActionType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "UTF-8"

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lcom/facebook/share/ShareApi;->access$100(Lcom/facebook/share/ShareApi;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/facebook/share/ShareApi$2;->val$parameters:Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v5, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/facebook/share/ShareApi$2;->val$requestCallback:Lcom/facebook/GraphRequest$Callback;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/facebook/share/ShareApi$2;->val$callback:Lcom/facebook/FacebookCallback;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeCallbackWithException(Lcom/facebook/FacebookCallback;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/ShareApi$2;->val$callback:Lcom/facebook/FacebookCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeCallbackWithException(Lcom/facebook/FacebookCallback;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
