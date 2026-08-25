.class public final Lcom/bilibili/biligame/bean/SearchCategory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010$\u001a\u00020\u0005H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/bean/SearchCategory;",
        "",
        "categoryId",
        "",
        "tagIdList",
        "",
        "sortType",
        "",
        "gameStatusList",
        "publishTimeSection",
        "gradeSection",
        "hidePartGame",
        "",
        "(JLjava/lang/String;ILjava/lang/String;IIZ)V",
        "getCategoryId",
        "()J",
        "setCategoryId",
        "(J)V",
        "getGameStatusList",
        "()Ljava/lang/String;",
        "setGameStatusList",
        "(Ljava/lang/String;)V",
        "getGradeSection",
        "()I",
        "setGradeSection",
        "(I)V",
        "getHidePartGame",
        "()Z",
        "setHidePartGame",
        "(Z)V",
        "getPublishTimeSection",
        "setPublishTimeSection",
        "getSortType",
        "setSortType",
        "getTagIdList",
        "setTagIdList",
        "toString",
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
.field private categoryId:J

.field private gameStatusList:Ljava/lang/String;

.field private gradeSection:I

.field private hidePartGame:Z

.field private publishTimeSection:I

.field private sortType:I

.field private tagIdList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/biligame/bean/SearchCategory;-><init>(JLjava/lang/String;ILjava/lang/String;IIZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->categoryId:J

    iput-object p3, p0, Lcom/bilibili/biligame/bean/SearchCategory;->tagIdList:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/biligame/bean/SearchCategory;->sortType:I

    iput-object p5, p0, Lcom/bilibili/biligame/bean/SearchCategory;->gameStatusList:Ljava/lang/String;

    iput p6, p0, Lcom/bilibili/biligame/bean/SearchCategory;->publishTimeSection:I

    iput p7, p0, Lcom/bilibili/biligame/bean/SearchCategory;->gradeSection:I

    iput-boolean p8, p0, Lcom/bilibili/biligame/bean/SearchCategory;->hidePartGame:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;IIZILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const-string v2, "0"

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    const-string v5, "0,1,2"

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v4, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move p5, v3

    move-object p6, v5

    move p7, v6

    move/from16 p8, v4

    move/from16 p9, v7

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/biligame/bean/SearchCategory;-><init>(JLjava/lang/String;ILjava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final getCategoryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/bean/SearchCategory;->categoryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameStatusList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/SearchCategory;->gameStatusList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradeSection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/bean/SearchCategory;->gradeSection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHidePartGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/bean/SearchCategory;->hidePartGame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPublishTimeSection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/bean/SearchCategory;->publishTimeSection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSortType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/bean/SearchCategory;->sortType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagIdList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/SearchCategory;->tagIdList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategoryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->categoryId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGameStatusList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->gameStatusList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGradeSection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->gradeSection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHidePartGame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->hidePartGame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishTimeSection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->publishTimeSection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSortType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->sortType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagIdList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->tagIdList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchCategory(categoryId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->categoryId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tagIdList=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->tagIdList:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', sortType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->sortType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", gameStatusList=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->gameStatusList:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\', publishTimeSection="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->publishTimeSection:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", gradeSection="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->gradeSection:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hidePartGame="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/biligame/bean/SearchCategory;->hidePartGame:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
