.class public final Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallRiskCheckRequestDataBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;",
        "",
        "()V",
        "productJSON",
        "",
        "Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;",
        "getProductJSON",
        "()[Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;",
        "setProductJSON",
        "([Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;)V",
        "[Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;",
        "sceneId",
        "",
        "getSceneId",
        "()Ljava/lang/String;",
        "setSceneId",
        "(Ljava/lang/String;)V",
        "sceneName",
        "getSceneName",
        "setSceneName",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private productJSON:[Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;

.field private sceneId:Ljava/lang/String;

.field private sceneName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;

    .line 6
    .line 7
    new-instance v1, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;->productJSON:[Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;

    .line 16
    .line 17
    const-string v0, "na_risk_check"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;->sceneId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\u5ba2\u6237\u7aef\u98ce\u63a7\u68c0\u6d4b"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;->sceneName:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getProductJSON()[Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;->productJSON:[Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;->sceneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;->sceneName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProductJSON([Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;->productJSON:[Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestProductBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;->sceneId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean$MallRiskCheckRequestDataBean;->sceneName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
