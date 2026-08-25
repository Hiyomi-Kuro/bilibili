.class Lcom/facebook/login/DeviceAuthDialog$8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->onSuccess(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/DeviceAuthDialog;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$dataAccessExpirationTimeDate:Ljava/util/Date;

.field final synthetic val$expirationTime:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$accessToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$expirationTime:Ljava/util/Date;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$dataAccessExpirationTimeDate:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->access$300(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lcom/facebook/internal/Utility;->handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/internal/Utility$PermissionsLists;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->access$500(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings;->getSmartLoginOptions()Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->access$900(Lcom/facebook/login/DeviceAuthDialog;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->access$902(Lcom/facebook/login/DeviceAuthDialog;Z)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$accessToken:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$expirationTime:Ljava/util/Date;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$dataAccessExpirationTimeDate:Ljava/util/Date;

    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->access$1000(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$accessToken:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$expirationTime:Ljava/util/Date;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$8;->val$dataAccessExpirationTimeDate:Ljava/util/Date;

    .line 120
    .line 121
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->access$800(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$8;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 127
    .line 128
    new-instance v1, Lcom/facebook/FacebookException;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
