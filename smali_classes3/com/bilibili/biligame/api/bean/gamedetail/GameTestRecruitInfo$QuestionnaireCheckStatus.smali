.class public final Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionnaireCheckStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;",
        "Ljava/io/Serializable;",
        "hasQuestionnaireChecked",
        "",
        "hasQuestionnaireFilled",
        "(ZZ)V",
        "getHasQuestionnaireChecked",
        "()Z",
        "setHasQuestionnaireChecked",
        "(Z)V",
        "getHasQuestionnaireFilled",
        "setHasQuestionnaireFilled",
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
.field private hasQuestionnaireChecked:Z

.field private hasQuestionnaireFilled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;->hasQuestionnaireChecked:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;->hasQuestionnaireFilled:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHasQuestionnaireChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;->hasQuestionnaireChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasQuestionnaireFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;->hasQuestionnaireFilled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setHasQuestionnaireChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;->hasQuestionnaireChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasQuestionnaireFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;->hasQuestionnaireFilled:Z

    .line 2
    .line 3
    return-void
.end method
