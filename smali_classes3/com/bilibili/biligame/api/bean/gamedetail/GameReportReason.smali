.class public final Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
        "",
        "()V",
        "groupId",
        "",
        "getGroupId",
        "()I",
        "setGroupId",
        "(I)V",
        "groupName",
        "",
        "getGroupName",
        "()Ljava/lang/String;",
        "setGroupName",
        "(Ljava/lang/String;)V",
        "reasons",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
        "getReasons",
        "()Ljava/util/List;",
        "setReasons",
        "(Ljava/util/List;)V",
        "showGroupName",
        "",
        "getShowGroupName",
        "()Z",
        "setShowGroupName",
        "(Z)V",
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
.field private groupId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field private groupName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_name"
    .end annotation
.end field

.field private reasons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
            ">;"
        }
    .end annotation
.end field

.field private showGroupName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->groupId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->reasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowGroupName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->showGroupName:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->groupId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->reasons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowGroupName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->showGroupName:Z

    .line 2
    .line 3
    return-void
.end method
