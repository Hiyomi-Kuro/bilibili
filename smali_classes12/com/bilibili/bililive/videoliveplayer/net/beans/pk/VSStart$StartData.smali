.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;",
        "",
        "()V",
        "battleEndTime",
        "",
        "battleFrozenTime",
        "battleStartTime",
        "battleType",
        "",
        "maxDifferenceValue",
        "startAlertCountDownTimeStamp",
        "votesName",
        "",
        "bean_release"
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
.field public battleEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_end_time"
    .end annotation
.end field

.field public battleFrozenTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_frozen_time"
    .end annotation
.end field

.field public battleStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_start_time"
    .end annotation
.end field

.field public battleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "battle_type"
    .end annotation
.end field

.field public maxDifferenceValue:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "final_hit_votes"
    .end annotation
.end field

.field public startAlertCountDownTimeStamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_countdown"
    .end annotation
.end field

.field public votesName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_votes_name"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->votesName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
