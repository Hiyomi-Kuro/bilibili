.class public final Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;,
        Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002]^B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R \u00103\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010\u0011R \u00106\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u0011R \u00109\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u0011R \u0010<\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000f\"\u0004\u0008>\u0010\u0011R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R \u0010E\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000f\"\u0004\u0008G\u0010\u0011R \u0010H\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000f\"\u0004\u0008J\u0010\u0011R \u0010K\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000f\"\u0004\u0008M\u0010\u0011R \u0010N\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u000f\"\u0004\u0008P\u0010\u0011R \u0010Q\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u000f\"\u0004\u0008S\u0010\u0011R\u001e\u0010T\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R \u0010W\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "booked",
        "",
        "getBooked",
        "()Z",
        "setBooked",
        "(Z)V",
        "currentMainGame",
        "getCurrentMainGame",
        "setCurrentMainGame",
        "gameName",
        "",
        "getGameName",
        "()Ljava/lang/String;",
        "setGameName",
        "(Ljava/lang/String;)V",
        "hasQuestionnaireChecked",
        "getHasQuestionnaireChecked",
        "setHasQuestionnaireChecked",
        "hasQuestionnaireFilled",
        "getHasQuestionnaireFilled",
        "setHasQuestionnaireFilled",
        "needBook",
        "",
        "getNeedBook",
        "()I",
        "setNeedBook",
        "(I)V",
        "needSecretAgreement",
        "getNeedSecretAgreement",
        "setNeedSecretAgreement",
        "newQuestionnaire",
        "getNewQuestionnaire",
        "setNewQuestionnaire",
        "private",
        "getPrivate",
        "setPrivate",
        "questionnaireCheckStatus",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;",
        "getQuestionnaireCheckStatus",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;",
        "setQuestionnaireCheckStatus",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;)V",
        "recruitApplyResult",
        "getRecruitApplyResult",
        "setRecruitApplyResult",
        "recruitCanApply",
        "getRecruitCanApply",
        "setRecruitCanApply",
        "recruitEndTime",
        "getRecruitEndTime",
        "setRecruitEndTime",
        "recruitEndTimeStr",
        "getRecruitEndTimeStr",
        "setRecruitEndTimeStr",
        "recruitId",
        "getRecruitId",
        "setRecruitId",
        "recruitNumber",
        "getRecruitNumber",
        "setRecruitNumber",
        "recruitPermission",
        "getRecruitPermission",
        "setRecruitPermission",
        "recruitQuestionnaireFinishStatus",
        "getRecruitQuestionnaireFinishStatus",
        "setRecruitQuestionnaireFinishStatus",
        "recruitQuestionnaireId",
        "getRecruitQuestionnaireId",
        "setRecruitQuestionnaireId",
        "recruitQuestionnaireUrl",
        "getRecruitQuestionnaireUrl",
        "setRecruitQuestionnaireUrl",
        "recruitSupport",
        "getRecruitSupport",
        "setRecruitSupport",
        "recruitTestType",
        "getRecruitTestType",
        "setRecruitTestType",
        "secretAgreement",
        "getSecretAgreement",
        "setSecretAgreement",
        "secretAgreementFinished",
        "getSecretAgreementFinished",
        "setSecretAgreementFinished",
        "secretAgreementV2",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;",
        "getSecretAgreementV2",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;",
        "setSecretAgreementV2",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;)V",
        "QuestionnaireCheckStatus",
        "SecretAgreement",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private booked:Z

.field private currentMainGame:Z

.field private gameName:Ljava/lang/String;

.field private hasQuestionnaireChecked:Z

.field private hasQuestionnaireFilled:Z

.field private needBook:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_book"
    .end annotation
.end field

.field private needSecretAgreement:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_need_secret_agreement"
    .end annotation
.end field

.field private newQuestionnaire:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new_questionnaire"
    .end annotation
.end field

.field private private:Z

.field private questionnaireCheckStatus:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;

.field private recruitApplyResult:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_apply_result"
    .end annotation
.end field

.field private recruitCanApply:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_apply_status"
    .end annotation
.end field

.field private recruitEndTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_end_time"
    .end annotation
.end field

.field private recruitEndTimeStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_end_time_str"
    .end annotation
.end field

.field private recruitId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_id"
    .end annotation
.end field

.field private recruitNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_count"
    .end annotation
.end field

.field private recruitPermission:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_permission"
    .end annotation
.end field

.field private recruitQuestionnaireFinishStatus:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_questionnaire_finish_status"
    .end annotation
.end field

.field private recruitQuestionnaireId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_questionnaire_id"
    .end annotation
.end field

.field private recruitQuestionnaireUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_questionnaire_link"
    .end annotation
.end field

.field private recruitSupport:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_support"
    .end annotation
.end field

.field private recruitTestType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_test_type"
    .end annotation
.end field

.field private secretAgreement:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secret_agreement"
    .end annotation
.end field

.field private secretAgreementFinished:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secret_agreement_finish_status"
    .end annotation
.end field

.field private secretAgreementV2:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secret_agreement_v2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitPermission:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitApplyResult:I

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->questionnaireCheckStatus:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBooked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->booked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentMainGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->currentMainGame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasQuestionnaireChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->hasQuestionnaireChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasQuestionnaireFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->hasQuestionnaireFilled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedBook()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->needBook:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedSecretAgreement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->needSecretAgreement:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNewQuestionnaire()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->newQuestionnaire:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->private:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestionnaireCheckStatus()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->questionnaireCheckStatus:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitApplyResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitApplyResult:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecruitCanApply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitCanApply:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecruitEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitEndTimeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitEndTimeStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecruitQuestionnaireFinishStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitQuestionnaireFinishStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecruitQuestionnaireId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitQuestionnaireId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitQuestionnaireUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitQuestionnaireUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitSupport()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitSupport:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitTestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitTestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecretAgreement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->secretAgreement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecretAgreementFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->secretAgreementFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecretAgreementV2()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->secretAgreementV2:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBooked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->booked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentMainGame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->currentMainGame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasQuestionnaireChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->hasQuestionnaireChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasQuestionnaireFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->hasQuestionnaireFilled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedBook(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->needBook:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedSecretAgreement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->needSecretAgreement:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNewQuestionnaire(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->newQuestionnaire:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->private:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestionnaireCheckStatus(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->questionnaireCheckStatus:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitApplyResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitApplyResult:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitCanApply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitCanApply:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitEndTimeStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitEndTimeStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitPermission:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitQuestionnaireFinishStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitQuestionnaireFinishStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitQuestionnaireId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitQuestionnaireId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitQuestionnaireUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitQuestionnaireUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitSupport(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitSupport:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitTestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->recruitTestType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecretAgreement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->secretAgreement:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecretAgreementFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->secretAgreementFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSecretAgreementV2(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->secretAgreementV2:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$SecretAgreement;

    .line 2
    .line 3
    return-void
.end method
