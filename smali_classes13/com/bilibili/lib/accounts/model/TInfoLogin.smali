.class public Lcom/bilibili/lib/accounts/model/TInfoLogin;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;,
        Lcom/bilibili/lib/accounts/model/TInfoLogin$RegBean;,
        Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;,
        Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;,
        Lcom/bilibili/lib/accounts/model/TInfoLogin$Guide;,
        Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;
    }
.end annotation


# instance fields
.field public ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab"
    .end annotation
.end field

.field public guide:Lcom/bilibili/lib/accounts/model/TInfoLogin$Guide;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide"
    .end annotation
.end field

.field public login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login"
    .end annotation
.end field

.field public quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_protocol"
    .end annotation
.end field

.field public reg:Lcom/bilibili/lib/accounts/model/TInfoLogin$RegBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reg"
    .end annotation
.end field

.field public scenePrompt:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoginOkV2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->pwd:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->sms:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;->rank:I

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    .line 23
    iget v2, v3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;->rank:I

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public isQuickLoginOk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->telecom:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->mobile:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->unicom:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isSmsLoginEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->sms:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;->rank:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TInfoLogin{login="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", reg="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->reg:Lcom/bilibili/lib/accounts/model/TInfoLogin$RegBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
