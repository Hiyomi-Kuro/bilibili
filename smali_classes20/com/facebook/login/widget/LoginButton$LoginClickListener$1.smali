.class Lcom/facebook/login/widget/LoginButton$LoginClickListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/login/widget/LoginButton$LoginClickListener;

.field final synthetic val$loginManager:Lcom/facebook/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton$LoginClickListener;Lcom/facebook/login/LoginManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$1;->this$1:Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$1;->val$loginManager:Lcom/facebook/login/LoginManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$1;->val$loginManager:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
