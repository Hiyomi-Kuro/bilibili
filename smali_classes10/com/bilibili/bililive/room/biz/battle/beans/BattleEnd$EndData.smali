.class public final Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;",
        "",
        "()V",
        "battleType",
        "",
        "countDownTimerSecond",
        "initInfo",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;",
        "matchInfo",
        "winningStreakSwitchIsOpen",
        "",
        "MatchInfo",
        "room_apinkRelease"
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
.field public battleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "battle_type"
    .end annotation
.end field

.field public countDownTimerSecond:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timer"
    .end annotation
.end field

.field public initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "init_info"
    .end annotation
.end field

.field public matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_info"
    .end annotation
.end field

.field public winningStreakSwitchIsOpen:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_streak"
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
