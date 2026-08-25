.class public Lgw2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/verify/IOcrResultCallback;


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
.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFaceVerifyClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/dtf/face/ui/ToygerPortActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOSSConfig()Lcom/dtf/face/config/OSSConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->i()Lcom/dtf/face/config/OSSConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUiCustomListener()Lcom/dtf/face/api/IDTUIListener;
    .locals 1

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->P()Lcom/dtf/face/api/IDTUIListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/dtf/face/WorkState;->INIT:Lcom/dtf/face/WorkState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcw2/b;->Q(Lcom/dtf/face/WorkState;)Lcom/dtf/face/WorkState;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public needUseOss()Z
    .locals 1

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sendResAndExit(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcw2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateBackBitmap([B)V
    .locals 1

    .line 1
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/b;->H()Lfaceverify/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lfaceverify/d;->p:[B

    .line 10
    .line 11
    return-void
.end method

.method public updateFrontBitmap([B)V
    .locals 1

    .line 1
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/b;->H()Lfaceverify/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lfaceverify/d;->o:[B

    .line 10
    .line 11
    return-void
.end method

.method public updateOcrInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/network/model/OCRInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/network/model/OCRInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dtf/face/network/model/OCRInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dtf/face/network/model/OCRInfo;->num:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcw2/b;->H()Lfaceverify/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v0, p1, Lfaceverify/d;->q:Lcom/dtf/face/network/model/OCRInfo;

    .line 19
    .line 20
    return-void
.end method
