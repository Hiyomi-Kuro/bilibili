.class Lcom/facebook/login/widget/LoginButton$2;
.super Lcom/facebook/AccessTokenTracker;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$2;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$2;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$2;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->setButtonIcon()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
