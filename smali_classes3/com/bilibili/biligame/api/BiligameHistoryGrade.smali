.class public Lcom/bilibili/biligame/api/BiligameHistoryGrade;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameHistoryGrade;",
        "",
        "()V",
        "date",
        "",
        "getDate",
        "()Ljava/lang/String;",
        "setDate",
        "(Ljava/lang/String;)V",
        "grade",
        "",
        "getGrade",
        "()F",
        "setGrade",
        "(F)V",
        "phase",
        "",
        "getPhase",
        "()I",
        "setPhase",
        "(I)V",
        "recruitEndDate",
        "getRecruitEndDate",
        "setRecruitEndDate",
        "recruitStartDate",
        "getRecruitStartDate",
        "setRecruitStartDate",
        "testType",
        "getTestType",
        "setTestType",
        "equals",
        "",
        "other",
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
.field private date:Ljava/lang/String;

.field private grade:F

.field private phase:I

.field private recruitEndDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_end_date"
    .end annotation
.end field

.field private recruitStartDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_start_date"
    .end annotation
.end field

.field private testType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "test_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->date:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->recruitStartDate:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->recruitEndDate:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameHistoryGrade;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->phase:I

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHistoryGrade;

    .line 13
    .line 14
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->phase:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->date:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->date:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrade()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->grade:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPhase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->phase:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecruitEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->recruitEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->recruitStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->testType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrade(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->grade:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->phase:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->recruitEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->recruitStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->testType:I

    .line 2
    .line 3
    return-void
.end method
