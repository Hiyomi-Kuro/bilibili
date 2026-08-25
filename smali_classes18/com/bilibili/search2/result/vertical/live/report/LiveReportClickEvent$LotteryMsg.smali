.class public final Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LotteryMsg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\nJ\u0015\u0010 \u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\nJ\u0008\u0010%\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\"\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;",
        "",
        "()V",
        "mBoxType",
        "",
        "getMBoxType",
        "()Ljava/lang/String;",
        "setMBoxType",
        "(Ljava/lang/String;)V",
        "mElpCount",
        "",
        "getMElpCount",
        "()Ljava/lang/Integer;",
        "setMElpCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mPayFlowId",
        "",
        "getMPayFlowId",
        "()Ljava/lang/Long;",
        "setMPayFlowId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "mPkId",
        "getMPkId",
        "setMPkId",
        "mScreenStatus",
        "getMScreenStatus",
        "setMScreenStatus",
        "boxType",
        "box_type",
        "elpCount",
        "payFlowId",
        "payflow_id",
        "(Ljava/lang/Long;)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;",
        "pkId",
        "pk_id",
        "toString",
        "search_intlRelease"
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
.field private mBoxType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "box_type"
    .end annotation
.end field

.field private mElpCount:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elp_count"
    .end annotation
.end field

.field private mPayFlowId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payflow_id"
    .end annotation
.end field

.field private mPkId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field private mScreenStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_status"
    .end annotation
.end field


# direct methods
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
.method public final boxType(Ljava/lang/String;)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mBoxType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final elpCount(I)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mElpCount:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getMBoxType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mBoxType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMElpCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mElpCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPayFlowId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPayFlowId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPkId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPkId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMScreenStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mScreenStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final payFlowId(Ljava/lang/Long;)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPayFlowId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pkId(I)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPkId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setMBoxType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mBoxType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMElpCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mElpCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPayFlowId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPayFlowId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPkId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPkId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMScreenStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mScreenStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mScreenStatus:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v2, 0x3b

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "screen_status:"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mScreenStatus:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mElpCount:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "elp_count:"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mElpCount:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPayFlowId:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "payflow_id:"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPayFlowId:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mBoxType:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "box_type:"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mBoxType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPkId:Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "pk_id:"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;->mPkId:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "}"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
