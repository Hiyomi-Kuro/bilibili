.class public Lfacadeverify/k;
.super Lkw2/a;
.source "BL"


# instance fields
.field public a:Lfacadeverify/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkw2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfacadeverify/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lfacadeverify/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfacadeverify/k;->a:Lfacadeverify/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkSMSCode(Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lfacadeverify/k;->a:Lfacadeverify/h;

    .line 2
    .line 3
    const-class v1, Lfacadeverify/f;

    .line 4
    .line 5
    iget-object v0, v0, Lfacadeverify/h;->a:Lfacadeverify/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfacadeverify/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfacadeverify/f;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lfacadeverify/f;->b(Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public faceVerifyInit(Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lfacadeverify/k;->a:Lfacadeverify/h;

    .line 2
    .line 3
    const-class v1, Lfacadeverify/e;

    .line 4
    .line 5
    iget-object v0, v0, Lfacadeverify/h;->a:Lfacadeverify/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfacadeverify/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfacadeverify/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lfacadeverify/e;->a(Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public faceVerifyValidate(Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lfacadeverify/k;->a:Lfacadeverify/h;

    .line 2
    .line 3
    const-class v1, Lfacadeverify/e;

    .line 4
    .line 5
    iget-object v0, v0, Lfacadeverify/h;->a:Lfacadeverify/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfacadeverify/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfacadeverify/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lfacadeverify/e;->a(Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfacadeverify/k;->a:Lfacadeverify/h;

    .line 2
    .line 3
    iget-object v0, v0, Lfacadeverify/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public ocrIdentify(Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lfacadeverify/k;->a:Lfacadeverify/h;

    .line 2
    .line 3
    const-class v1, Lfacadeverify/e;

    .line 4
    .line 5
    iget-object v0, v0, Lfacadeverify/h;->a:Lfacadeverify/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfacadeverify/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfacadeverify/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lfacadeverify/e;->a(Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public sendSMSCode(Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lfacadeverify/k;->a:Lfacadeverify/h;

    .line 2
    .line 3
    const-class v1, Lfacadeverify/f;

    .line 4
    .line 5
    iget-object v0, v0, Lfacadeverify/h;->a:Lfacadeverify/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfacadeverify/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfacadeverify/f;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lfacadeverify/f;->a(Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimSMSMobileResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public setRemoteUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkw2/a;->setRemoteUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfacadeverify/k;->a:Lfacadeverify/h;

    .line 5
    .line 6
    iput-object p1, v0, Lfacadeverify/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfacadeverify/k;->a:Lfacadeverify/h;

    .line 2
    .line 3
    iput-object p1, v0, Lfacadeverify/h;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
