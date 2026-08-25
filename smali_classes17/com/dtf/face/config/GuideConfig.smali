.class public Lcom/dtf/face/config/GuideConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public dialogExitCancelColor:Ljava/lang/String;

.field public dialogExitConfirmColor:Ljava/lang/String;

.field public dialogExitMsgColor:Ljava/lang/String;

.field public dialogExitTitleColor:Ljava/lang/String;

.field public dialogNetworkFailedConfirmColor:Ljava/lang/String;

.field public dialogNetworkFailedMsgColor:Ljava/lang/String;

.field public dialogNetworkFailedTitleColor:Ljava/lang/String;

.field public dialogPermissionFailedConfirmColor:Ljava/lang/String;

.field public dialogPermissionFailedMsgColor:Ljava/lang/String;

.field public dialogPermissionFailedTitleColor:Ljava/lang/String;

.field public dialogSupportFailedConfirmColor:Ljava/lang/String;

.field public dialogSupportFailedMsgColor:Ljava/lang/String;

.field public dialogSupportFailedTitleColor:Ljava/lang/String;

.field public permissionToastBgColor:Ljava/lang/String;

.field public permissionToastMsgColor:Ljava/lang/String;

.field public permissionToastTitleColor:Ljava/lang/String;

.field public titleBackBase64:Ljava/lang/String;

.field public titleBackPath:Ljava/lang/String;

.field public titleCloseBase64:Ljava/lang/String;

.field public titleClosePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDialogExitConfig(Landroid/content/Context;II)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitCancelColor:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lvw2/c$a;->d:I

    .line 41
    .line 42
    return-object v0
.end method

.method public getDialogNetworkFailedConfig(Landroid/content/Context;I)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getDialogPermissionFailedConfig(Landroid/content/Context;I)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getDialogSupportFailedConfig(Landroid/content/Context;I)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Ldw2/b;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvw2/c$a;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedMsgColor:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Ldw2/b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvw2/c$a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedConfirmColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lvw2/c$a;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getPermissionToastBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPermissionToastMsgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPermissionToastTitleColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvw2/n;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTitleBackBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->titleBackBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBackPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->titleBackPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleCloseBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->titleCloseBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleClosePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->titleClosePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDialogExitCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitCancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogPermissionFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogPermissionFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogPermissionFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSupportFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSupportFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSupportFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionToastBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionToastMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionToastTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleBackBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->titleBackBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleBackPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->titleBackPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleCloseBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->titleCloseBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleClosePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->titleClosePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
