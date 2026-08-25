.class public Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final SHOW_RETURN_DISABLE:I = 0x0

.field private static final SHOW_RETURN_ENABLE:I = 0x1


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mRelationFrom:Ljava/lang/String;

.field private mScheme:Ljava/lang/String;

.field private mShowBackEntrance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mShowBackEntrance:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mScheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mRelationFrom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;->showReturn:I

    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mShowBackEntrance:I

    .line 4
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mAppName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mScheme:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;->relationFrom:Ljava/lang/String;

    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mRelationFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canShowBackEntrance()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mShowBackEntrance:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelationFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mRelationFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowBackEntrance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mShowBackEntrance:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelationFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mRelationFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBackEntrance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/entity/ThirdPartySubmissionParam;->mShowBackEntrance:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
