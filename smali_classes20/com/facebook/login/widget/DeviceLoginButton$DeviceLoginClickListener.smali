.class Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;
.super Lcom/facebook/login/widget/LoginButton$LoginClickListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceLoginClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;->this$0:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;Lcom/facebook/login/widget/DeviceLoginButton$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;)V

    return-void
.end method


# virtual methods
.method protected getLoginManager()Lcom/facebook/login/LoginManager;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/DeviceLoginManager;->getInstance()Lcom/facebook/login/DeviceLoginManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;->this$0:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;->this$0:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/facebook/login/DeviceLoginManager;->setDeviceRedirectUri(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
