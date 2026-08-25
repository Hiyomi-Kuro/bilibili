.class Lcom/facebook/login/widget/LoginButton$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->checkToolTipSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/LoginButton;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$1;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$1;->val$appId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$1;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$100(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/facebook/login/widget/LoginButton$1$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$1$1;-><init>(Lcom/facebook/login/widget/LoginButton$1;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
