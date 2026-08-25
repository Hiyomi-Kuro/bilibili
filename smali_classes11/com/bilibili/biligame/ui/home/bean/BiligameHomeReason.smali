.class public final Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;",
        "",
        "()V",
        "gameRankInfo",
        "Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "getGameRankInfo",
        "()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "setGameRankInfo",
        "(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V",
        "reasonText",
        "",
        "getReasonText",
        "()Ljava/lang/String;",
        "setReasonText",
        "(Ljava/lang/String;)V",
        "reasonType",
        "getReasonType",
        "setReasonType",
        "gametribe_release"
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
.field private gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_info"
    .end annotation
.end field

.field private reasonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason_text"
    .end annotation
.end field

.field private reasonType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason_type"
    .end annotation
.end field


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
.method public final getGameRankInfo()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;->gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;->reasonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasonType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;->reasonType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGameRankInfo(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;->gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setReasonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;->reasonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReasonType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;->reasonType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
