.class public final Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrategyTypeOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;",
        "",
        "()V",
        "pattern",
        "",
        "getPattern",
        "()Ljava/lang/String;",
        "setPattern",
        "(Ljava/lang/String;)V",
        "spanS",
        "",
        "getSpanS",
        "()I",
        "setSpanS",
        "(I)V",
        "startTimeS",
        "getStartTimeS",
        "setStartTimeS",
        "gemini-ugc_release"
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
.field private pattern:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pattern"
    .end annotation
.end field

.field private spanS:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "span_s"
    .end annotation
.end field

.field private startTimeS:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time_s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->startTimeS:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->spanS:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->pattern:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpanS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->spanS:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTimeS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->startTimeS:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpanS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->spanS:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimeS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->startTimeS:I

    .line 2
    .line 3
    return-void
.end method
