.class public Lcom/cmic/promopush/bean/PromoContentBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BANNER:Ljava/lang/String; = "1"

.field public static final IMAGE:Ljava/lang/String; = "1"

.field public static final IMAGE_TEXT:Ljava/lang/String; = "4"

.field public static final INFOFLOW:Ljava/lang/String; = "2"

.field public static final INSERTSCREEN:Ljava/lang/String; = "4"

.field public static final NOTIFICATION:Ljava/lang/String; = "5"

.field public static final OPENSCREEN:Ljava/lang/String; = "3"

.field public static final TEXT:Ljava/lang/String; = "3"

.field public static final VIDEO:Ljava/lang/String; = "2"


# instance fields
.field private actId:Ljava/lang/String;

.field private adPosType:Ljava/lang/String;

.field private adUrl:Ljava/lang/String;

.field private contactId:Ljava/lang/String;

.field private creativeType:Ljava/lang/String;

.field private eventReachState:Ljava/lang/String;

.field private goUrl:Ljava/lang/String;

.field private isLoadSuccess:Z

.field private jsonString:Ljava/lang/String;

.field private notifyText:Ljava/lang/String;

.field private notifyTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->actId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmic/promopush/bean/PromoContentBean;->contactId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmic/promopush/bean/PromoContentBean;->adPosType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/cmic/promopush/bean/PromoContentBean;->goUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/cmic/promopush/bean/PromoContentBean;->adUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/cmic/promopush/bean/PromoContentBean;->creativeType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/cmic/promopush/bean/PromoContentBean;->notifyText:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/cmic/promopush/bean/PromoContentBean;->notifyTitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/cmic/promopush/bean/PromoContentBean;->jsonString:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getActId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->actId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdPosType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->adPosType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->adUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->creativeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventReachState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->eventReachState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->goUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotifyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->notifyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotifyTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->notifyTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->isLoadSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWindow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->adPosType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->creativeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cmic/promopush/bean/PromoContentBean;->creativeType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "2"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public setActId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->actId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdPosType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->adPosType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->adUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->creativeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventReachState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->eventReachState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->goUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->isLoadSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->notifyText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/bean/PromoContentBean;->notifyTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
