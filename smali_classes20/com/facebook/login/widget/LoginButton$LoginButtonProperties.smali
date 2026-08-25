.class Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoginButtonProperties"
.end annotation


# instance fields
.field private authType:Ljava/lang/String;

.field private defaultAudience:Lcom/facebook/login/DefaultAudience;

.field private loginBehavior:Lcom/facebook/login/LoginBehavior;

.field private messengerPageId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resetMessengerState:Z

.field private shouldSkipAccountDeduplication:Z

.field private targetApp:Lcom/facebook/login/LoginTargetApp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 17
    .line 18
    const-string v0, "rerequest"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->authType:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->shouldSkipAccountDeduplication:Z

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$500(Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearPermissions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->authType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessengerPageId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->messengerPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResetMessengerState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->resetMessengerState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldSkipAccountDeduplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->shouldSkipAccountDeduplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->authType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 2
    .line 3
    return-void
.end method

.method public setMessengerPageId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->messengerPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResetMessengerState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->resetMessengerState:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setShouldSkipAccountDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->shouldSkipAccountDeduplication:Z

    .line 2
    .line 3
    return-void
.end method
