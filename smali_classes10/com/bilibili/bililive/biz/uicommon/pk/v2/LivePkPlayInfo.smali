.class public final Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo$Escape;,
        Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo$FinalHitConf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;",
        "",
        "()V",
        "escape",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo$Escape;",
        "finalHitConf",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo$FinalHitConf;",
        "pkCardPlay",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkCardPlay;",
        "pkPlayRuleText",
        "",
        "pkPlayRuleTextHash",
        "",
        "pkPunishRuleText",
        "pkScoreMultiple",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "preDuration",
        "",
        "Ljava/lang/Integer;",
        "shouldShowPKRule",
        "",
        "Ljava/lang/Boolean;",
        "winningStreakSwitch",
        "toString",
        "Escape",
        "FinalHitConf",
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
.field public escape:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo$Escape;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "escape"
    .end annotation
.end field

.field public finalHitConf:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo$FinalHitConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "final_conf"
    .end annotation
.end field

.field public pkCardPlay:Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkCardPlay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_card_play"
    .end annotation
.end field

.field public pkPlayRuleText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_play_text"
    .end annotation
.end field

.field public pkPlayRuleTextHash:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_text_hash"
    .end annotation
.end field

.field public pkPunishRuleText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_punish_text"
    .end annotation
.end field

.field public pkScoreMultiple:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_score_multiple_play"
    .end annotation
.end field

.field public preDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pre_duration"
    .end annotation
.end field

.field public shouldShowPKRule:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_text_enabled"
    .end annotation
.end field

.field public winningStreakSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_streak"
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->shouldShowPKRule:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const-string v1, "LivePkPlayInfo(pkScoreMultiple="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->pkScoreMultiple:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", escape="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->escape:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo$Escape;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", winningStreakSwitch="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->winningStreakSwitch:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", finalHitConf="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->finalHitConf:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo$FinalHitConf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pkCardPlay="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->pkCardPlay:Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkCardPlay;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shouldShowPKRule="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->shouldShowPKRule:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", pkPlayRuleText="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->pkPlayRuleText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pkPunishRuleText="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->pkPunishRuleText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", pkPlayRuleTextHash="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkPlayInfo;->pkPlayRuleTextHash:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
