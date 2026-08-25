.class public final Lfy/h;
.super Lcom/bilibili/bililive/biz/interactionpanel/widget/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfy/h;",
        "Lcom/bilibili/bililive/biz/interactionpanel/widget/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "M",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;",
        "pkPanelInfo",
        "O",
        "",
        "i",
        "onCreate",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "p",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lfy/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfy/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfy/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfy/h;->p:Lfy/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lfy/h;Lx70/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy/h;->N(Lfy/h;Lx70/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu70/f;->h()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfy/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfy/g;-><init>(Lfy/h;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_live_data_panel_init_info"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lx70/c;->l3(Ljava/lang/String;Landroidx/lifecycle/h0;)Lx70/c;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final N(Lfy/h;Lx70/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lx70/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfy/h;->O(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_4

    .line 18
    .line 19
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_0
    const-string v2, "LivePkPanelInfo is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "LiveLog"

    .line 38
    .line 39
    const-string v4, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v1, p0, v2, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method private final O(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->pkBannerInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;->redPacket:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;->redPacketIsShow:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget v3, Loy/c;->i0:I

    .line 29
    .line 30
    new-instance v4, Lfy/j;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lfy/j;-><init>(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->getPKTabDetailInfo()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;->prompt:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;->isShow:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;->tips:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v2, v0

    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget v3, Loy/c;->e0:I

    .line 77
    .line 78
    new-instance v4, Lfy/d;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lfy/d;-><init>(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->getPKTabDetailInfo()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo;->isSeasonEnableStatus()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->pkBannerInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget v2, Loy/c;->g0:I

    .line 110
    .line 111
    new-instance v3, Lfy/f;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Lfy/f;-><init>(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;->pkBannerInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;->getPKBountyBannerInfo()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;->eventId:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;->eventImage:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v0

    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;->eventLink:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v0

    .line 159
    if-ne v1, v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    sget v1, Loy/c;->d0:I

    .line 168
    .line 169
    new-instance v2, Lfy/b;

    .line 170
    .line 171
    invoke-direct {v2, p1}, Lfy/b;-><init>(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkTopNoticeWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Loy/d;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfy/h;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
