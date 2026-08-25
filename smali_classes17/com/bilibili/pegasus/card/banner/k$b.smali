.class public final Lcom/bilibili/pegasus/card/banner/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/banner/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/banner/k;->f(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "com/bilibili/pegasus/card/banner/k$b",
        "Lcom/bilibili/adcommon/banner/d;",
        "",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "getTitle",
        "title",
        "getCover",
        "cover",
        "getUri",
        "uri",
        "Lcom/bilibili/adcommon/basic/model/Args;",
        "getArgs",
        "()Lcom/bilibili/adcommon/basic/model/Args;",
        "args",
        "Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "getAvatar",
        "()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "avatar",
        "Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "getRightTopLiveBadge",
        "()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "rightTopLiveBadge",
        "Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;",
        "liveReportBundle",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/k$b;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/k$b;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/k$b;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/inline/utils/a;->l(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getArgs()Lcom/bilibili/adcommon/basic/model/Args;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/adcommon/basic/model/Args;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xff

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/adcommon/basic/model/Args;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/k$b;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->online:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v11, v1}, Lcom/bilibili/adcommon/basic/model/Args;->setOnline(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->rname:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_1
    invoke-virtual {v11, v1}, Lcom/bilibili/adcommon/basic/model/Args;->setRname(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-wide v3, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->roomId:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :goto_2
    invoke-virtual {v11, v1}, Lcom/bilibili/adcommon/basic/model/Args;->setRoomId(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->tname:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_3
    invoke-virtual {v11, v1}, Lcom/bilibili/adcommon/basic/model/Args;->setTname(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-wide v3, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->upId:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v1, v2

    .line 104
    :goto_4
    invoke-virtual {v11, v1}, Lcom/bilibili/adcommon/basic/model/Args;->setUpId(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->upName:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v1, v2

    .line 119
    :goto_5
    invoke-virtual {v11, v1}, Lcom/bilibili/adcommon/basic/model/Args;->setUpName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-wide v3, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->rid:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move-object v1, v2

    .line 138
    :goto_6
    invoke-virtual {v11, v1}, Lcom/bilibili/adcommon/basic/model/Args;->setRid(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->tid:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_7
    invoke-virtual {v11, v2}, Lcom/bilibili/adcommon/basic/model/Args;->setTid(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    return-object v11
.end method

.method public getAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/k$b;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/k$b;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/k$b;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/k$b;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_inline_live"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/k$b;->a:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
