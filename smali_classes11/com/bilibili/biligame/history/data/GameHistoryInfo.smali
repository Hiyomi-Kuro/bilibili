.class public final Lcom/bilibili/biligame/history/data/GameHistoryInfo;
.super Lcom/bilibili/biligame/api/BiligameMainGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/history/data/GameHistoryInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R$\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "",
        "platform",
        "I",
        "getPlatform",
        "()I",
        "setPlatform",
        "(I)V",
        "",
        "",
        "tags",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "setTags",
        "(Ljava/util/List;)V",
        "historyType",
        "getHistoryType",
        "setHistoryType",
        "time",
        "Ljava/lang/String;",
        "getTime",
        "()Ljava/lang/String;",
        "setTime",
        "(Ljava/lang/String;)V",
        "",
        "checked",
        "Z",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "showTimeTitle",
        "getShowTimeTitle",
        "setShowTimeTitle",
        "<init>",
        "()V",
        "Companion",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/biligame/history/data/GameHistoryInfo$a;

.field public static final HISTORY_TIME_EARLIER:I = 0x2

.field public static final HISTORY_TIME_TODAY:I = 0x0

.field public static final HISTORY_TIME_YESTERDAY:I = 0x1


# instance fields
.field private checked:Z

.field private historyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history_type"
    .end annotation
.end field

.field private platform:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platform"
    .end annotation
.end field

.field private showTimeTitle:Z

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/history/data/GameHistoryInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/history/data/GameHistoryInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->Companion:Lcom/bilibili/biligame/history/data/GameHistoryInfo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->historyType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHistoryType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->historyType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTimeTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->showTimeTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoryType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->historyType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTimeTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->showTimeTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
