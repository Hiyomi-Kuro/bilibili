.class final Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

.field final synthetic $isLogin:Z


# direct methods
.method constructor <init>(ZLcom/bilibili/lib/accountinfo/model/AccountInfo;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$isLogin:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$isLogin:Z

    const-string v1, "state"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "userName"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "face"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "gender"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getIsTourist(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v2, "isTouristLogin"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const-string v2, "level"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v2, "birthday"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    const-string v2, "telStatus"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getEmailStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    const-string v2, "emailStatus"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    const-string v0, "answerStatus"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2$1;-><init>(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "certificationInfo"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2$2;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2$2;-><init>(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "invite"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2$3;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2;->$accountInfo:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility$execute$2$3;-><init>(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vipInfo"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
