.class Lcom/facebook/login/DeviceAuthDialog$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$2;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$2;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->access$000(Lcom/facebook/login/DeviceAuthDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$2;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v1, "user_code"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setUserCode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "code"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setRequestCode(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "interval"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setInterval(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$2;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->access$100(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$2;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
