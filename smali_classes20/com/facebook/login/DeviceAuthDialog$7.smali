.class Lcom/facebook/login/DeviceAuthDialog$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation(Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/DeviceAuthDialog;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$dataAccessExpirationTime:Ljava/util/Date;

.field final synthetic val$expirationTime:Ljava/util/Date;

.field final synthetic val$permissions:Lcom/facebook/internal/Utility$PermissionsLists;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$permissions:Lcom/facebook/internal/Utility$PermissionsLists;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$accessToken:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$expirationTime:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$dataAccessExpirationTime:Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$permissions:Lcom/facebook/internal/Utility$PermissionsLists;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$accessToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$expirationTime:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$dataAccessExpirationTime:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->access$800(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
