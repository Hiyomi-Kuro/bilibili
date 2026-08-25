.class public Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accounts/model/TInfoLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;,
        Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;,
        Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;
    }
.end annotation


# instance fields
.field public fastLogin:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast"
    .end annotation
.end field

.field public pwd:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pwd"
    .end annotation
.end field

.field public quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick"
    .end annotation
.end field

.field public sms:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    const-string v1, "LoginBean{quick="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sms="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->sms:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pwd="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->pwd:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fast="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->fastLogin:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
