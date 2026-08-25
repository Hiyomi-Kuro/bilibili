.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation


# static fields
.field private static final DEVICE_LOGIN_ENDPOINT:Ljava/lang/String; = "device/login"

.field private static final DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String; = "device/login_status"

.field private static final LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED:I = 0x149635

.field private static final LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I = 0x149636

.field private static final LOGIN_ERROR_SUBCODE_CODE_EXPIRED:I = 0x149620

.field private static final LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING:I = 0x149634

.field private static final REQUEST_STATE_KEY:Ljava/lang/String; = "request_state"


# instance fields
.field private completed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private confirmationCode:Landroid/widget/TextView;

.field private volatile currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

.field private volatile currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field private deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

.field private instructions:Landroid/widget/TextView;

.field private isBeingDestroyed:Z

.field private isRetry:Z

.field private mRequest:Lcom/facebook/login/LoginClient$Request;

.field private progressBar:Landroid/view/View;

.field private volatile scheduledPoll:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->mRequest:Lcom/facebook/login/LoginClient$Request;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation(Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->mRequest:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/DeviceAuthDialog;->onSuccess(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->completeLogin(Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Lcom/facebook/login/DeviceAuthDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 2
    .line 3
    return p1
.end method

.method private completeLogin(Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lcom/facebook/internal/Utility$PermissionsLists;->getGrantedPermissions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lcom/facebook/internal/Utility$PermissionsLists;->getDeclinedPermissions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p2}, Lcom/facebook/internal/Utility$PermissionsLists;->getExpiredPermissions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p1

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    move-object/from16 v11, p5

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/DeviceAuthMethodHandler;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private getPollRequest()Lcom/facebook/GraphRequest;
    .locals 7

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getRequestCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/facebook/GraphRequest;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "device/login_status"

    .line 21
    .line 22
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 23
    .line 24
    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$5;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$5;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method private onSuccess(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fields"

    .line 7
    .line 8
    const-string v1, "id,permissions,name"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v8, v0, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/Date;

    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    mul-long v10, v10, v4

    .line 42
    .line 43
    add-long/2addr v8, v10

    .line 44
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v1, v8, v6

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    mul-long v6, v6, v4

    .line 64
    .line 65
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lcom/facebook/AccessToken;

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v13, "0"

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-object v10, v1

    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v20, v2

    .line 90
    .line 91
    invoke-direct/range {v10 .. v20}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/facebook/GraphRequest;

    .line 95
    .line 96
    const-string v4, "me"

    .line 97
    .line 98
    sget-object v5, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 99
    .line 100
    new-instance v7, Lcom/facebook/login/DeviceAuthDialog$8;

    .line 101
    .line 102
    move-object/from16 v8, p0

    .line 103
    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    invoke-direct {v7, v8, v9, v0, v2}, Lcom/facebook/login/DeviceAuthDialog$8;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v6

    .line 110
    move-object v2, v4

    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v7

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private poll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setLastPoll(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->getPollRequest()Lcom/facebook/GraphRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

    .line 24
    .line 25
    return-void
.end method

.method private presentConfirmation(Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_continue_as:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_cancel:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p4, v4, v5

    .line 36
    .line 37
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/facebook/login/DeviceAuthDialog$7;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    move-object v6, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v8, p2

    .line 64
    move-object v9, p3

    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    move-object/from16 v11, p6

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/DeviceAuthDialog$7;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$6;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$6;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private schedulePoll()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->getBackgroundExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$4;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getInterval()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    return-void
.end method

.method private setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getAuthorizationUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->startAdvertisementService(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "fb_smart_login_service"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->withinLastRefreshWindow()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method


# virtual methods
.method additionalDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getLayoutResId(Z)I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/facebook/common/R$layout;->com_facebook_smart_device_dialog_fragment:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/facebook/common/R$layout;->com_facebook_device_auth_dialog_fragment:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method protected initializeContentView(Z)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->getLayoutResId(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/facebook/common/R$id;->progress_bar:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/facebook/common/R$id;->confirmation_code:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/facebook/common/R$id;->cancel_button:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$3;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$3;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/facebook/common/R$id;->com_facebook_device_auth_instructions:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Lcom/facebook/common/R$string;->com_facebook_device_auth_instructions:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method protected onBackButtonPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->onCancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/login/DeviceAuthDialog$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/facebook/common/R$style;->com_facebook_auth_dialog:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lcom/facebook/login/DeviceAuthDialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/facebook/login/LoginFragment;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p2, "request_state"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->onError(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public startLogin(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->mRequest:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "scope"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDeviceRedirectUriString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "redirect_uri"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDeviceAuthTargetUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v0, "target_user_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/internal/Validate;->hasAppID()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "|"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/internal/Validate;->hasClientToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "access_token"

    .line 74
    .line 75
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->additionalDeviceInfo()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->getDeviceInfo(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "device_info"

    .line 87
    .line 88
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v2, "device/login"

    .line 95
    .line 96
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 97
    .line 98
    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$2;

    .line 99
    .line 100
    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$2;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 108
    .line 109
    .line 110
    return-void
.end method
