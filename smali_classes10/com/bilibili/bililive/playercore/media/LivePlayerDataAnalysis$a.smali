.class public final Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$a;",
        "",
        "",
        "id",
        "Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$BizEvent;",
        "event",
        "Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;",
        "playerKernelModel",
        "state",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Integer;Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$BizEvent;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;I)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bililivePlayerCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$BizEvent;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->STATE_STARTED:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->STATE_PLAYED:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p4, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->STATE_PAUSED:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p4, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->STATE_IDLE:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p4, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->STATE_FIRSTFRAME:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->getState()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p4, v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->STATE_END:Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/media/LivePlayerDataAnalysis$STATES;->getState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p4, v1, :cond_7

    .line 53
    .line 54
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "id="

    .line 60
    .line 61
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ",event="

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object p2, p1

    .line 81
    :goto_1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ",kernel="

    .line 85
    .line 86
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ",state="

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "LivePlayerDataAnalysis"

    .line 115
    .line 116
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method
