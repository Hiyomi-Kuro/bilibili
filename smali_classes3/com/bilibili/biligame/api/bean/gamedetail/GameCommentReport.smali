.class public final Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;",
        "",
        "()V",
        "reportGroups",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
        "getReportGroups",
        "()Ljava/util/List;",
        "setReportGroups",
        "(Ljava/util/List;)V",
        "reportOtherName",
        "",
        "getReportOtherName",
        "()Ljava/lang/String;",
        "setReportOtherName",
        "(Ljava/lang/String;)V",
        "reportOtherType",
        "",
        "getReportOtherType",
        "()I",
        "setReportOtherType",
        "(I)V",
        "showGroupName",
        "",
        "getShowGroupName",
        "()Z",
        "setShowGroupName",
        "(Z)V",
        "showTitle",
        "getShowTitle",
        "setShowTitle",
        "title",
        "getTitle",
        "setTitle",
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
.field private reportGroups:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
            ">;"
        }
    .end annotation
.end field

.field private reportOtherName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_name_else"
    .end annotation
.end field

.field private reportOtherType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_type_else"
    .end annotation
.end field

.field private showGroupName:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_group_name"
    .end annotation
.end field

.field private showTitle:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_title"
    .end annotation
.end field

.field private title:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->reportOtherName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getReportGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->reportGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportOtherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->reportOtherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportOtherType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->reportOtherType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowGroupName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->showGroupName:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->showTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReportGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->reportGroups:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportOtherName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->reportOtherName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportOtherType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->reportOtherType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowGroupName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->showGroupName:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->showTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
